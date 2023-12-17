INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022188200, 27229, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022188200,   1,          2) /* ItemType - Armor */
     , (3022188200,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3022188200,   5,       1025) /* EncumbranceVal */
     , (3022188200,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3022188200,  16,          1) /* ItemUseable - No */
     , (3022188200,  18,          1) /* UiEffects - Magical */
     , (3022188200,  19,      16690) /* Value */
     , (3022188200,  65,        101) /* Placement - Resting */
     , (3022188200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022188200, 131,         58) /* MaterialType - Bronze */
     , (3022188200, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022188200,   1, False) /* Stuck */
     , (3022188200,  11, True ) /* IgnoreCollisions */
     , (3022188200,  13, True ) /* Ethereal */
     , (3022188200,  14, True ) /* GravityStatus */
     , (3022188200,  19, True ) /* Attackable */
     , (3022188200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022188200, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022188200,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022188200,   1,   33554647) /* Setup */
     , (3022188200,   3,  536870932) /* SoundTable */
     , (3022188200,   6,   67108990) /* PaletteBase */
     , (3022188200,   8,  100676231) /* Icon */
     , (3022188200,  22,  872415275) /* PhysicsEffectTable */
     , (3022188200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3022188200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022188200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022188200,   1, 1343493428) /* Owner */
     , (3022188200,   2, 1343493428) /* Container */
     , (3022188200, 8000, 3022188200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3022188200, 67115093, 92, 4, 0)
     , (3022188200, 67115069, 72, 8, 1)
     , (3022188200, 67115089, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022188200, 0, 16790012, 0);
