INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700755801, 27229, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700755801,   1,          2) /* ItemType - Armor */
     , (3700755801,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3700755801,   5,        831) /* EncumbranceVal */
     , (3700755801,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3700755801,  16,          1) /* ItemUseable - No */
     , (3700755801,  18,          1) /* UiEffects - Magical */
     , (3700755801,  19,      13268) /* Value */
     , (3700755801,  65,        101) /* Placement - Resting */
     , (3700755801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700755801, 131,         58) /* MaterialType - Bronze */
     , (3700755801, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700755801,   1, False) /* Stuck */
     , (3700755801,  11, True ) /* IgnoreCollisions */
     , (3700755801,  13, True ) /* Ethereal */
     , (3700755801,  14, True ) /* GravityStatus */
     , (3700755801,  19, True ) /* Attackable */
     , (3700755801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700755801, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700755801,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700755801,   1,   33554647) /* Setup */
     , (3700755801,   3,  536870932) /* SoundTable */
     , (3700755801,   6,   67108990) /* PaletteBase */
     , (3700755801,   8,  100676231) /* Icon */
     , (3700755801,  22,  872415275) /* PhysicsEffectTable */
     , (3700755801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700755801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700755801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700755801,   1, 1343493601) /* Owner */
     , (3700755801,   2, 1343493601) /* Container */
     , (3700755801, 8000, 3700755801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700755801, 67115069, 72, 8)
     , (3700755801, 67115083, 80, 12)
     , (3700755801, 67115096, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700755801, 0, 16790012, 0);
