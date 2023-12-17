INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766448, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766448,   1,        128) /* ItemType - Misc */
     , (2868766448,   5,        300) /* EncumbranceVal */
     , (2868766448,  16,          1) /* ItemUseable - No */
     , (2868766448,  19,         20) /* Value */
     , (2868766448,  65,        101) /* Placement - Resting */
     , (2868766448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766448, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766448,   1, False) /* Stuck */
     , (2868766448,  11, True ) /* IgnoreCollisions */
     , (2868766448,  13, True ) /* Ethereal */
     , (2868766448,  14, True ) /* GravityStatus */
     , (2868766448,  19, True ) /* Attackable */
     , (2868766448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766448,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766448,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766448,   1,   33554817) /* Setup */
     , (2868766448,   3,  536870932) /* SoundTable */
     , (2868766448,   6,   67111919) /* PaletteBase */
     , (2868766448,   8,  100670732) /* Icon */
     , (2868766448,  22,  872415275) /* PhysicsEffectTable */
     , (2868766448, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2868766448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766448,   1, 2868766428) /* Owner */
     , (2868766448,   2, 2868766428) /* Container */
     , (2868766448, 8000, 2868766448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766448, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766448, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766448, 0, 16777882, 0);
