INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312311, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312311,   1,          8) /* ItemType - Jewelry */
     , (2609312311,   5,         50) /* EncumbranceVal */
     , (2609312311,   9,     786432) /* ValidLocations - FingerWear */
     , (2609312311,  16,          1) /* ItemUseable - No */
     , (2609312311,  18,          1) /* UiEffects - Magical */
     , (2609312311,  19,       5000) /* Value */
     , (2609312311,  65,        101) /* Placement - Resting */
     , (2609312311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312311, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312311,   1, False) /* Stuck */
     , (2609312311,  11, True ) /* IgnoreCollisions */
     , (2609312311,  13, True ) /* Ethereal */
     , (2609312311,  14, True ) /* GravityStatus */
     , (2609312311,  19, True ) /* Attackable */
     , (2609312311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609312311,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312311,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312311,   1,   33554691) /* Setup */
     , (2609312311,   3,  536870932) /* SoundTable */
     , (2609312311,   6,   67111919) /* PaletteBase */
     , (2609312311,   8,  100689374) /* Icon */
     , (2609312311,  22,  872415275) /* PhysicsEffectTable */
     , (2609312311, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2609312311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609312311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312311,   1, 2609313238) /* Owner */
     , (2609312311,   2, 2609313238) /* Container */
     , (2609312311, 8000, 2609312311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609312311, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312311, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312311, 0, 16778344, 0);
