INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589850919, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589850919,   1,          8) /* ItemType - Jewelry */
     , (2589850919,   5,         50) /* EncumbranceVal */
     , (2589850919,   9,     786432) /* ValidLocations - FingerWear */
     , (2589850919,  16,          1) /* ItemUseable - No */
     , (2589850919,  18,          1) /* UiEffects - Magical */
     , (2589850919,  19,       5000) /* Value */
     , (2589850919,  65,        101) /* Placement - Resting */
     , (2589850919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589850919, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589850919,   1, False) /* Stuck */
     , (2589850919,  11, True ) /* IgnoreCollisions */
     , (2589850919,  13, True ) /* Ethereal */
     , (2589850919,  14, True ) /* GravityStatus */
     , (2589850919,  19, True ) /* Attackable */
     , (2589850919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589850919,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589850919,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589850919,   1,   33554691) /* Setup */
     , (2589850919,   3,  536870932) /* SoundTable */
     , (2589850919,   6,   67111919) /* PaletteBase */
     , (2589850919,   8,  100689375) /* Icon */
     , (2589850919,  22,  872415275) /* PhysicsEffectTable */
     , (2589850919, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589850919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589850919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589850919,   1, 2582446116) /* Owner */
     , (2589850919,   2, 2582446116) /* Container */
     , (2589850919, 8000, 2589850919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589850919, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589850919, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589850919, 0, 16778344, 0);
