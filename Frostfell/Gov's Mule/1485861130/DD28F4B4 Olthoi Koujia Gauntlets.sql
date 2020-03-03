INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710448820, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710448820,   1,          2) /* ItemType - Armor */
     , (3710448820,   4,      32768) /* ClothingPriority - Hands */
     , (3710448820,   5,        626) /* EncumbranceVal */
     , (3710448820,   9,         32) /* ValidLocations - HandWear */
     , (3710448820,  16,          1) /* ItemUseable - No */
     , (3710448820,  18,          1) /* UiEffects - Magical */
     , (3710448820,  19,      23435) /* Value */
     , (3710448820,  65,        101) /* Placement - Resting */
     , (3710448820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710448820, 131,         58) /* MaterialType - Bronze */
     , (3710448820, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710448820,   1, False) /* Stuck */
     , (3710448820,  11, True ) /* IgnoreCollisions */
     , (3710448820,  13, True ) /* Ethereal */
     , (3710448820,  14, True ) /* GravityStatus */
     , (3710448820,  19, True ) /* Attackable */
     , (3710448820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710448820, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710448820,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710448820,   1,   33554648) /* Setup */
     , (3710448820,   3,  536870932) /* SoundTable */
     , (3710448820,   6,   67108990) /* PaletteBase */
     , (3710448820,   8,  100674657) /* Icon */
     , (3710448820,  22,  872415275) /* PhysicsEffectTable */
     , (3710448820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710448820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710448820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710448820,   1, 3710645319) /* Owner */
     , (3710448820,   2, 3710645319) /* Container */
     , (3710448820, 8000, 3710448820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710448820, 67116585, 171, 3)
     , (3710448820, 67116609, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710448820, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710448820, 0, 16778374, 0);
