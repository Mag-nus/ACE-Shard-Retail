INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627994212, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627994212,   1,          2) /* ItemType - Armor */
     , (3627994212,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3627994212,   5,       1061) /* EncumbranceVal */
     , (3627994212,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3627994212,  16,          1) /* ItemUseable - No */
     , (3627994212,  18,          1) /* UiEffects - Magical */
     , (3627994212,  19,      14368) /* Value */
     , (3627994212,  65,        101) /* Placement - Resting */
     , (3627994212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627994212, 131,         63) /* MaterialType - Silver */
     , (3627994212, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627994212,   1, False) /* Stuck */
     , (3627994212,  11, True ) /* IgnoreCollisions */
     , (3627994212,  13, True ) /* Ethereal */
     , (3627994212,  14, True ) /* GravityStatus */
     , (3627994212,  19, True ) /* Attackable */
     , (3627994212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627994212, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627994212,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627994212,   1,   33554655) /* Setup */
     , (3627994212,   3,  536870932) /* SoundTable */
     , (3627994212,   6,   67108990) /* PaletteBase */
     , (3627994212,   8,  100670428) /* Icon */
     , (3627994212,  22,  872415275) /* PhysicsEffectTable */
     , (3627994212, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627994212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627994212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627994212,   1, 1343991339) /* Owner */
     , (3627994212,   2, 1343991339) /* Container */
     , (3627994212, 8000, 3627994212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627994212, 67109964, 108, 8)
     , (3627994212, 67109964, 128, 8)
     , (3627994212, 67113250, 96, 12)
     , (3627994212, 67113250, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627994212, 0, 83886796, 83886491, 0)
     , (3627994212, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627994212, 0, 16778363, 0);
