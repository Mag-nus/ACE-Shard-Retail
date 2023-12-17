INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776788, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776788,   1,        128) /* ItemType - Misc */
     , (2151776788,   5,        400) /* EncumbranceVal */
     , (2151776788,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151776788,  19,        500) /* Value */
     , (2151776788,  65,        101) /* Placement - Resting */
     , (2151776788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776788, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776788,   1, False) /* Stuck */
     , (2151776788,  11, True ) /* IgnoreCollisions */
     , (2151776788,  13, True ) /* Ethereal */
     , (2151776788,  14, True ) /* GravityStatus */
     , (2151776788,  19, True ) /* Attackable */
     , (2151776788,  22, True ) /* Inscribable */
     , (2151776788,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151776788,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776788,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776788,   1,   33554769) /* Setup */
     , (2151776788,   3,  536870932) /* SoundTable */
     , (2151776788,   6,   67111919) /* PaletteBase */
     , (2151776788,   8,  100671612) /* Icon */
     , (2151776788,  22,  872415275) /* PhysicsEffectTable */
     , (2151776788,  50,  100671612) /* IconOverlay */
     , (2151776788, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2151776788, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2151776788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776788,   1, 1342852089) /* Owner */
     , (2151776788,   2, 1342852089) /* Container */
     , (2151776788, 8000, 2151776788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151776788, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151776788, 0, 83886723, 83886723, 0)
     , (2151776788, 0, 83886721, 83886721, 1)
     , (2151776788, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151776788, 0, 16778611, 0);
