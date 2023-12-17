INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695514, 42757, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695514,   1,          2) /* ItemType - Armor */
     , (3710695514,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710695514,   5,        392) /* EncumbranceVal */
     , (3710695514,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710695514,  16,          1) /* ItemUseable - No */
     , (3710695514,  18,          1) /* UiEffects - Magical */
     , (3710695514,  19,      25473) /* Value */
     , (3710695514,  65,        101) /* Placement - Resting */
     , (3710695514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695514, 131,         63) /* MaterialType - Silver */
     , (3710695514, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695514,   1, False) /* Stuck */
     , (3710695514,  11, True ) /* IgnoreCollisions */
     , (3710695514,  13, True ) /* Ethereal */
     , (3710695514,  14, True ) /* GravityStatus */
     , (3710695514,  19, True ) /* Attackable */
     , (3710695514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695514, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695514,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695514,   1,   33554641) /* Setup */
     , (3710695514,   3,  536870932) /* SoundTable */
     , (3710695514,   6,   67108990) /* PaletteBase */
     , (3710695514,   8,  100691064) /* Icon */
     , (3710695514,  22,  872415275) /* PhysicsEffectTable */
     , (3710695514, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695514,   1, 3710695510) /* Owner */
     , (3710695514,   2, 3710695510) /* Container */
     , (3710695514, 8000, 3710695514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695514, 67110022, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695514, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695514, 0, 16778411, 0);
