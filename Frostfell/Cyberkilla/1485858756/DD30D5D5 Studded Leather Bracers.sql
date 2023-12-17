INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965205, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965205,   1,          2) /* ItemType - Armor */
     , (3710965205,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710965205,   5,        247) /* EncumbranceVal */
     , (3710965205,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710965205,  16,          1) /* ItemUseable - No */
     , (3710965205,  18,          1) /* UiEffects - Magical */
     , (3710965205,  19,      19914) /* Value */
     , (3710965205,  65,        101) /* Placement - Resting */
     , (3710965205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965205, 131,         54) /* MaterialType - GromnieHide */
     , (3710965205, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965205,   1, False) /* Stuck */
     , (3710965205,  11, True ) /* IgnoreCollisions */
     , (3710965205,  13, True ) /* Ethereal */
     , (3710965205,  14, True ) /* GravityStatus */
     , (3710965205,  19, True ) /* Attackable */
     , (3710965205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965205,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965205,   1,   33554641) /* Setup */
     , (3710965205,   3,  536870932) /* SoundTable */
     , (3710965205,   6,   67108990) /* PaletteBase */
     , (3710965205,   8,  100667332) /* Icon */
     , (3710965205,  22,  872415275) /* PhysicsEffectTable */
     , (3710965205, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965205,   1, 3710965203) /* Owner */
     , (3710965205,   2, 3710965203) /* Container */
     , (3710965205, 8000, 3710965205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965205, 67110375, 108, 8, 0)
     , (3710965205, 67110014, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965205, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965205, 0, 16778411, 0);
