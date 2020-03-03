INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3649560201, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649560201,   1,          2) /* ItemType - Armor */
     , (3649560201,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3649560201,   5,        484) /* EncumbranceVal */
     , (3649560201,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3649560201,  16,          1) /* ItemUseable - No */
     , (3649560201,  18,          1) /* UiEffects - Magical */
     , (3649560201,  19,      12933) /* Value */
     , (3649560201,  65,        101) /* Placement - Resting */
     , (3649560201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3649560201, 131,         63) /* MaterialType - Silver */
     , (3649560201, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649560201,   1, False) /* Stuck */
     , (3649560201,  11, True ) /* IgnoreCollisions */
     , (3649560201,  13, True ) /* Ethereal */
     , (3649560201,  14, True ) /* GravityStatus */
     , (3649560201,  19, True ) /* Attackable */
     , (3649560201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3649560201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649560201,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649560201,   1,   33554655) /* Setup */
     , (3649560201,   3,  536870932) /* SoundTable */
     , (3649560201,   6,   67108990) /* PaletteBase */
     , (3649560201,   8,  100669364) /* Icon */
     , (3649560201,  22,  872415275) /* PhysicsEffectTable */
     , (3649560201,  50,  100691312) /* IconOverlay */
     , (3649560201, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3649560201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3649560201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3649560201,   1, 3651933822) /* Owner */
     , (3649560201,   2, 3651933822) /* Container */
     , (3649560201, 8000, 3649560201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3649560201, 67110013, 96, 12)
     , (3649560201, 67110013, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3649560201, 0, 83886796, 83886796, 0)
     , (3649560201, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3649560201, 0, 16778363, 0);
