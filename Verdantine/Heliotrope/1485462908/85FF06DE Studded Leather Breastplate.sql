INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248083166, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248083166,   1,          2) /* ItemType - Armor */
     , (2248083166,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248083166,   5,        475) /* EncumbranceVal */
     , (2248083166,   9,        512) /* ValidLocations - ChestArmor */
     , (2248083166,  16,          1) /* ItemUseable - No */
     , (2248083166,  18,          1) /* UiEffects - Magical */
     , (2248083166,  19,      32611) /* Value */
     , (2248083166,  65,        101) /* Placement - Resting */
     , (2248083166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248083166, 131,         54) /* MaterialType - GromnieHide */
     , (2248083166, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248083166,   1, False) /* Stuck */
     , (2248083166,  11, True ) /* IgnoreCollisions */
     , (2248083166,  13, True ) /* Ethereal */
     , (2248083166,  14, True ) /* GravityStatus */
     , (2248083166,  19, True ) /* Attackable */
     , (2248083166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248083166, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248083166,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083166,   1,   33554642) /* Setup */
     , (2248083166,   3,  536870932) /* SoundTable */
     , (2248083166,   6,   67108990) /* PaletteBase */
     , (2248083166,   8,  100669614) /* Icon */
     , (2248083166,  22,  872415275) /* PhysicsEffectTable */
     , (2248083166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248083166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248083166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083166,   1, 1342412026) /* Owner */
     , (2248083166,   2, 1342412026) /* Container */
     , (2248083166, 8000, 2248083166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248083166, 67110014, 186, 12)
     , (2248083166, 67110014, 206, 10)
     , (2248083166, 67110317, 174, 12)
     , (2248083166, 67110322, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248083166, 0, 83887061, 83886694, 0)
     , (2248083166, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248083166, 0, 16778382, 0);
