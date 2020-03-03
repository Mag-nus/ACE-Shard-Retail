INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351786156, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1,          2) /* ItemType - Armor */
     , (3351786156,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3351786156,   5,        349) /* EncumbranceVal */
     , (3351786156,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3351786156,  16,          1) /* ItemUseable - No */
     , (3351786156,  18,          1) /* UiEffects - Magical */
     , (3351786156,  19,      14645) /* Value */
     , (3351786156,  65,        101) /* Placement - Resting */
     , (3351786156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351786156, 131,         52) /* MaterialType - Leather */
     , (3351786156, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1, False) /* Stuck */
     , (3351786156,  11, True ) /* IgnoreCollisions */
     , (3351786156,  13, True ) /* Ethereal */
     , (3351786156,  14, True ) /* GravityStatus */
     , (3351786156,  19, True ) /* Attackable */
     , (3351786156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351786156,  39, 1.33000004291534) /* DefaultScale */
     , (3351786156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1,   33554656) /* Setup */
     , (3351786156,   3,  536870932) /* SoundTable */
     , (3351786156,   6,   67108990) /* PaletteBase */
     , (3351786156,   8,  100673353) /* Icon */
     , (3351786156,  22,  872415275) /* PhysicsEffectTable */
     , (3351786156, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351786156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351786156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351786156,   1, 3328913545) /* Owner */
     , (3351786156,   2, 3328913545) /* Container */
     , (3351786156, 8000, 3351786156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351786156, 67110013, 136, 16)
     , (3351786156, 67110360, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351786156, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351786156, 0, 16778365, 0);
