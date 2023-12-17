INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973509, 37, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973509,   1,          2) /* ItemType - Armor */
     , (3710973509,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710973509,   5,        263) /* EncumbranceVal */
     , (3710973509,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710973509,  16,          1) /* ItemUseable - No */
     , (3710973509,  18,          1) /* UiEffects - Magical */
     , (3710973509,  19,      20149) /* Value */
     , (3710973509,  65,        101) /* Placement - Resting */
     , (3710973509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973509, 131,         62) /* MaterialType - Pyreal */
     , (3710973509, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973509,   1, False) /* Stuck */
     , (3710973509,  11, True ) /* IgnoreCollisions */
     , (3710973509,  13, True ) /* Ethereal */
     , (3710973509,  14, True ) /* GravityStatus */
     , (3710973509,  19, True ) /* Attackable */
     , (3710973509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973509, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973509,   1, 'Scalemail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973509,   1,   33554641) /* Setup */
     , (3710973509,   3,  536870932) /* SoundTable */
     , (3710973509,   6,   67108990) /* PaletteBase */
     , (3710973509,   8,  100669256) /* Icon */
     , (3710973509,  22,  872415275) /* PhysicsEffectTable */
     , (3710973509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973509,   1, 3710973520) /* Owner */
     , (3710973509,   2, 3710973520) /* Container */
     , (3710973509, 8000, 3710973509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973509, 67109942, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973509, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973509, 0, 16778411, 0);
