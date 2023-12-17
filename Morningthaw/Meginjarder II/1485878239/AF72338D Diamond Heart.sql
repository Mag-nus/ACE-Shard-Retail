INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497101, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497101,   1,        128) /* ItemType - Misc */
     , (2943497101,   5,        300) /* EncumbranceVal */
     , (2943497101,  16,          1) /* ItemUseable - No */
     , (2943497101,  19,         20) /* Value */
     , (2943497101,  65,        101) /* Placement - Resting */
     , (2943497101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497101, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497101,   1, False) /* Stuck */
     , (2943497101,  11, True ) /* IgnoreCollisions */
     , (2943497101,  13, True ) /* Ethereal */
     , (2943497101,  14, True ) /* GravityStatus */
     , (2943497101,  19, True ) /* Attackable */
     , (2943497101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497101,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497101,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497101,   1,   33554817) /* Setup */
     , (2943497101,   3,  536870932) /* SoundTable */
     , (2943497101,   6,   67111919) /* PaletteBase */
     , (2943497101,   8,  100670732) /* Icon */
     , (2943497101,  22,  872415275) /* PhysicsEffectTable */
     , (2943497101, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2943497101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497101,   1, 1342921688) /* Owner */
     , (2943497101,   2, 1342921688) /* Container */
     , (2943497101, 8000, 2943497101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497101, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497101, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497101, 0, 16777882, 0);
