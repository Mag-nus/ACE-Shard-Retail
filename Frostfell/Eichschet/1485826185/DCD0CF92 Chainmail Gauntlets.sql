INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672146, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672146,   1,          2) /* ItemType - Armor */
     , (3704672146,   4,      32768) /* ClothingPriority - Hands */
     , (3704672146,   5,        534) /* EncumbranceVal */
     , (3704672146,   9,         32) /* ValidLocations - HandWear */
     , (3704672146,  16,          1) /* ItemUseable - No */
     , (3704672146,  18,          1) /* UiEffects - Magical */
     , (3704672146,  19,       1368) /* Value */
     , (3704672146,  65,        101) /* Placement - Resting */
     , (3704672146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672146, 131,         60) /* MaterialType - Gold */
     , (3704672146, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672146,   1, False) /* Stuck */
     , (3704672146,  11, True ) /* IgnoreCollisions */
     , (3704672146,  13, True ) /* Ethereal */
     , (3704672146,  14, True ) /* GravityStatus */
     , (3704672146,  19, True ) /* Attackable */
     , (3704672146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672146, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672146,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672146,   1,   33554648) /* Setup */
     , (3704672146,   3,  536870932) /* SoundTable */
     , (3704672146,   6,   67108990) /* PaletteBase */
     , (3704672146,   8,  100669222) /* Icon */
     , (3704672146,  22,  872415275) /* PhysicsEffectTable */
     , (3704672146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704672146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704672146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672146,   1, 1342183662) /* Owner */
     , (3704672146,   2, 1342183662) /* Container */
     , (3704672146, 8000, 3704672146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704672146, 67110539, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672146, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672146, 0, 16778374, 0);
