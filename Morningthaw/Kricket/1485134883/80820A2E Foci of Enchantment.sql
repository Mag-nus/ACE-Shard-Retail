INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005934, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005934,   1,        128) /* ItemType - Misc */
     , (2156005934,   5,        400) /* EncumbranceVal */
     , (2156005934,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156005934,  19,        500) /* Value */
     , (2156005934,  65,        101) /* Placement - Resting */
     , (2156005934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005934, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005934,   1, False) /* Stuck */
     , (2156005934,  11, True ) /* IgnoreCollisions */
     , (2156005934,  13, True ) /* Ethereal */
     , (2156005934,  14, True ) /* GravityStatus */
     , (2156005934,  19, True ) /* Attackable */
     , (2156005934,  22, True ) /* Inscribable */
     , (2156005934,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005934,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005934,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005934,   1,   33554769) /* Setup */
     , (2156005934,   3,  536870932) /* SoundTable */
     , (2156005934,   6,   67111919) /* PaletteBase */
     , (2156005934,   8,  100671612) /* Icon */
     , (2156005934,  22,  872415275) /* PhysicsEffectTable */
     , (2156005934,  50,  100671612) /* IconOverlay */
     , (2156005934, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2156005934, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2156005934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005934,   1, 1342539979) /* Owner */
     , (2156005934,   2, 1342539979) /* Container */
     , (2156005934, 8000, 2156005934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005934, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005934, 0, 83886723, 83886723, 0)
     , (2156005934, 0, 83886721, 83886721, 1)
     , (2156005934, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005934, 0, 16778611, 0);
