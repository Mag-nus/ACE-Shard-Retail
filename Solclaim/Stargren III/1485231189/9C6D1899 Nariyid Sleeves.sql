INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395417, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395417,   1,          2) /* ItemType - Armor */
     , (2624395417,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2624395417,   5,        723) /* EncumbranceVal */
     , (2624395417,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2624395417,  16,          1) /* ItemUseable - No */
     , (2624395417,  18,          1) /* UiEffects - Magical */
     , (2624395417,  19,      11455) /* Value */
     , (2624395417,  65,        101) /* Placement - Resting */
     , (2624395417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395417, 131,         60) /* MaterialType - Gold */
     , (2624395417, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395417,   1, False) /* Stuck */
     , (2624395417,  11, True ) /* IgnoreCollisions */
     , (2624395417,  13, True ) /* Ethereal */
     , (2624395417,  14, True ) /* GravityStatus */
     , (2624395417,  19, True ) /* Attackable */
     , (2624395417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395417, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395417,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395417,   1,   33554655) /* Setup */
     , (2624395417,   3,  536870932) /* SoundTable */
     , (2624395417,   6,   67108990) /* PaletteBase */
     , (2624395417,   8,  100676266) /* Icon */
     , (2624395417,  22,  872415275) /* PhysicsEffectTable */
     , (2624395417, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395417,   1, 1342560526) /* Owner */
     , (2624395417,   2, 1342560526) /* Container */
     , (2624395417, 8000, 2624395417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395417, 67115066, 96, 8)
     , (2624395417, 67115066, 124, 12)
     , (2624395417, 67115089, 104, 12)
     , (2624395417, 67115093, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395417, 0, 83886796, 83895228, 0)
     , (2624395417, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395417, 0, 16778363, 0);
