INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820563, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820563,   1,          4) /* ItemType - Clothing */
     , (3709820563,   4,      32768) /* ClothingPriority - Hands */
     , (3709820563,   5,         28) /* EncumbranceVal */
     , (3709820563,   9,         32) /* ValidLocations - HandWear */
     , (3709820563,  16,          1) /* ItemUseable - No */
     , (3709820563,  18,          1) /* UiEffects - Magical */
     , (3709820563,  19,      12929) /* Value */
     , (3709820563,  65,        101) /* Placement - Resting */
     , (3709820563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820563, 131,          7) /* MaterialType - Velvet */
     , (3709820563, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820563,   1, False) /* Stuck */
     , (3709820563,  11, True ) /* IgnoreCollisions */
     , (3709820563,  13, True ) /* Ethereal */
     , (3709820563,  14, True ) /* GravityStatus */
     , (3709820563,  19, True ) /* Attackable */
     , (3709820563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820563, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820563,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820563,   1,   33554648) /* Setup */
     , (3709820563,   3,  536870932) /* SoundTable */
     , (3709820563,   6,   67108990) /* PaletteBase */
     , (3709820563,   8,  100667319) /* Icon */
     , (3709820563,  22,  872415275) /* PhysicsEffectTable */
     , (3709820563, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820563,   1, 1343290911) /* Owner */
     , (3709820563,   2, 1343290911) /* Container */
     , (3709820563, 8000, 3709820563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820563, 67110370, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820563, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820563, 0, 16778374, 0);
