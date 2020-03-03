INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970546, 27229, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970546,   1,          2) /* ItemType - Armor */
     , (3710970546,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970546,   5,        833) /* EncumbranceVal */
     , (3710970546,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970546,  16,          1) /* ItemUseable - No */
     , (3710970546,  18,          1) /* UiEffects - Magical */
     , (3710970546,  19,      13745) /* Value */
     , (3710970546,  65,        101) /* Placement - Resting */
     , (3710970546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970546, 131,         63) /* MaterialType - Silver */
     , (3710970546, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970546,   1, False) /* Stuck */
     , (3710970546,  11, True ) /* IgnoreCollisions */
     , (3710970546,  13, True ) /* Ethereal */
     , (3710970546,  14, True ) /* GravityStatus */
     , (3710970546,  19, True ) /* Attackable */
     , (3710970546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970546, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970546,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970546,   1,   33554647) /* Setup */
     , (3710970546,   3,  536870932) /* SoundTable */
     , (3710970546,   6,   67108990) /* PaletteBase */
     , (3710970546,   8,  100676233) /* Icon */
     , (3710970546,  22,  872415275) /* PhysicsEffectTable */
     , (3710970546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970546,   1, 3710970524) /* Owner */
     , (3710970546,   2, 3710970524) /* Container */
     , (3710970546, 8000, 3710970546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970546, 67115071, 72, 8)
     , (3710970546, 67115082, 80, 12)
     , (3710970546, 67115092, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970546, 0, 16790012, 0);
