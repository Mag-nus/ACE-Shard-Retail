INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635539, 23804, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635539,   1,          2) /* ItemType - Armor */
     , (2442635539,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2442635539,   5,       1375) /* EncumbranceVal */
     , (2442635539,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2442635539,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2442635539,  16,          1) /* ItemUseable - No */
     , (2442635539,  18,          1) /* UiEffects - Magical */
     , (2442635539,  19,       1610) /* Value */
     , (2442635539,  65,        101) /* Placement - Resting */
     , (2442635539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635539,   1, False) /* Stuck */
     , (2442635539,  11, True ) /* IgnoreCollisions */
     , (2442635539,  13, True ) /* Ethereal */
     , (2442635539,  14, True ) /* GravityStatus */
     , (2442635539,  19, True ) /* Attackable */
     , (2442635539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635539,   1, 'Hardened Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635539,   1,   33554647) /* Setup */
     , (2442635539,   3,  536870932) /* SoundTable */
     , (2442635539,   6,   67108990) /* PaletteBase */
     , (2442635539,   8,  100674070) /* Icon */
     , (2442635539,  22,  872415275) /* PhysicsEffectTable */
     , (2442635539, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2442635539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635539,   3, 1342876527) /* Wielder */
     , (2442635539, 8000, 2442635539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442635539, 67110555, 80, 12, 0)
     , (2442635539, 67109965, 72, 8, 1)
     , (2442635539, 67109965, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635539, 0, 83889072, 83886235, 0)
     , (2442635539, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635539, 0, 16778376, 0);
