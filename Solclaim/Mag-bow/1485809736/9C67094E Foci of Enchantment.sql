INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998286, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998286,   1,        128) /* ItemType - Misc */
     , (2623998286,   5,        400) /* EncumbranceVal */
     , (2623998286,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2623998286,  19,        500) /* Value */
     , (2623998286,  65,        101) /* Placement - Resting */
     , (2623998286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998286, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998286,   1, False) /* Stuck */
     , (2623998286,  11, True ) /* IgnoreCollisions */
     , (2623998286,  13, True ) /* Ethereal */
     , (2623998286,  14, True ) /* GravityStatus */
     , (2623998286,  19, True ) /* Attackable */
     , (2623998286,  22, True ) /* Inscribable */
     , (2623998286,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998286,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998286,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998286,   1,   33554769) /* Setup */
     , (2623998286,   3,  536870932) /* SoundTable */
     , (2623998286,   6,   67111919) /* PaletteBase */
     , (2623998286,   8,  100671612) /* Icon */
     , (2623998286,  22,  872415275) /* PhysicsEffectTable */
     , (2623998286,  50,  100671612) /* IconOverlay */
     , (2623998286, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2623998286, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2623998286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998286,   1, 1343098235) /* Owner */
     , (2623998286,   2, 1343098235) /* Container */
     , (2623998286, 8000, 2623998286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623998286, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998286, 0, 83886723, 83886723, 0)
     , (2623998286, 0, 83886721, 83886721, 1)
     , (2623998286, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998286, 0, 16778611, 0);
