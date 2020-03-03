INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330943284, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330943284,   1,          2) /* ItemType - Armor */
     , (3330943284,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3330943284,   5,       1035) /* EncumbranceVal */
     , (3330943284,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3330943284,  16,          1) /* ItemUseable - No */
     , (3330943284,  18,          1) /* UiEffects - Magical */
     , (3330943284,  19,      11705) /* Value */
     , (3330943284,  65,        101) /* Placement - Resting */
     , (3330943284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330943284, 131,         64) /* MaterialType - Steel */
     , (3330943284, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330943284,   1, False) /* Stuck */
     , (3330943284,  11, True ) /* IgnoreCollisions */
     , (3330943284,  13, True ) /* Ethereal */
     , (3330943284,  14, True ) /* GravityStatus */
     , (3330943284,  19, True ) /* Attackable */
     , (3330943284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330943284, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330943284,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330943284,   1,   33554647) /* Setup */
     , (3330943284,   3,  536870932) /* SoundTable */
     , (3330943284,   6,   67108990) /* PaletteBase */
     , (3330943284,   8,  100670411) /* Icon */
     , (3330943284,  22,  872415275) /* PhysicsEffectTable */
     , (3330943284, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3330943284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330943284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330943284,   1, 1343880489) /* Owner */
     , (3330943284,   2, 1343880489) /* Container */
     , (3330943284, 8000, 3330943284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3330943284, 67110022, 72, 8)
     , (3330943284, 67110022, 92, 4)
     , (3330943284, 67110023, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330943284, 0, 83889072, 83886235, 0)
     , (3330943284, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330943284, 0, 16778376, 0);
