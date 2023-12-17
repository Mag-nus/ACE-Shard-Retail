INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456781, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456781,   1,        128) /* ItemType - Misc */
     , (2163456781,   5,        300) /* EncumbranceVal */
     , (2163456781,  16,          1) /* ItemUseable - No */
     , (2163456781,  19,         20) /* Value */
     , (2163456781,  65,        101) /* Placement - Resting */
     , (2163456781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456781, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456781,   1, False) /* Stuck */
     , (2163456781,  11, True ) /* IgnoreCollisions */
     , (2163456781,  13, True ) /* Ethereal */
     , (2163456781,  14, True ) /* GravityStatus */
     , (2163456781,  19, True ) /* Attackable */
     , (2163456781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456781,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456781,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456781,   1,   33554817) /* Setup */
     , (2163456781,   3,  536870932) /* SoundTable */
     , (2163456781,   6,   67111919) /* PaletteBase */
     , (2163456781,   8,  100670732) /* Icon */
     , (2163456781,  22,  872415275) /* PhysicsEffectTable */
     , (2163456781, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2163456781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456781,   1, 2172882758) /* Owner */
     , (2163456781,   2, 2172882758) /* Container */
     , (2163456781, 8000, 2163456781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456781, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456781, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456781, 0, 16777882, 0);
