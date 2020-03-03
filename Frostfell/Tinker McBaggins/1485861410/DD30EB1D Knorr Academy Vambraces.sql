INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970653, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970653,   1,          2) /* ItemType - Armor */
     , (3710970653,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710970653,   5,        168) /* EncumbranceVal */
     , (3710970653,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710970653,  16,          1) /* ItemUseable - No */
     , (3710970653,  18,          1) /* UiEffects - Magical */
     , (3710970653,  19,      29627) /* Value */
     , (3710970653,  65,        101) /* Placement - Resting */
     , (3710970653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970653, 131,         52) /* MaterialType - Leather */
     , (3710970653, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970653,   1, False) /* Stuck */
     , (3710970653,  11, True ) /* IgnoreCollisions */
     , (3710970653,  13, True ) /* Ethereal */
     , (3710970653,  14, True ) /* GravityStatus */
     , (3710970653,  19, True ) /* Attackable */
     , (3710970653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970653, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970653,   1, 'Knorr Academy Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970653,   1,   33554641) /* Setup */
     , (3710970653,   3,  536870932) /* SoundTable */
     , (3710970653,   6,   67108990) /* PaletteBase */
     , (3710970653,   8,  100691406) /* Icon */
     , (3710970653,  22,  872415275) /* PhysicsEffectTable */
     , (3710970653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970653,   1, 3710970646) /* Owner */
     , (3710970653,   2, 3710970646) /* Container */
     , (3710970653, 8000, 3710970653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970653, 67109969, 96, 12)
     , (3710970653, 67110376, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970653, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970653, 0, 16778411, 0);
