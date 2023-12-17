INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436806231, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436806231,   1,          2) /* ItemType - Armor */
     , (2436806231,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2436806231,   5,        439) /* EncumbranceVal */
     , (2436806231,   9,        512) /* ValidLocations - ChestArmor */
     , (2436806231,  16,          1) /* ItemUseable - No */
     , (2436806231,  18,          1) /* UiEffects - Magical */
     , (2436806231,  19,      42239) /* Value */
     , (2436806231,  65,        101) /* Placement - Resting */
     , (2436806231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436806231, 131,         52) /* MaterialType - Leather */
     , (2436806231, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436806231,   1, False) /* Stuck */
     , (2436806231,  11, True ) /* IgnoreCollisions */
     , (2436806231,  13, True ) /* Ethereal */
     , (2436806231,  14, True ) /* GravityStatus */
     , (2436806231,  19, True ) /* Attackable */
     , (2436806231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436806231, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436806231,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436806231,   1,   33554642) /* Setup */
     , (2436806231,   3,  536870932) /* SoundTable */
     , (2436806231,   6,   67108990) /* PaletteBase */
     , (2436806231,   8,  100669608) /* Icon */
     , (2436806231,  22,  872415275) /* PhysicsEffectTable */
     , (2436806231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2436806231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436806231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436806231,   1, 2245624611) /* Owner */
     , (2436806231,   2, 2245624611) /* Container */
     , (2436806231, 8000, 2436806231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436806231, 67110388, 174, 12, 0)
     , (2436806231, 67110553, 186, 12, 1)
     , (2436806231, 67110553, 206, 10, 2)
     , (2436806231, 67110356, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436806231, 0, 83887061, 83886694, 0)
     , (2436806231, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436806231, 0, 16778382, 0);
