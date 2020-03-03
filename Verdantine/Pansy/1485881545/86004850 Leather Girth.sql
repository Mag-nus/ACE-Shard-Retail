INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248165456, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248165456,   1,          2) /* ItemType - Armor */
     , (2248165456,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248165456,   5,        191) /* EncumbranceVal */
     , (2248165456,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248165456,  16,          1) /* ItemUseable - No */
     , (2248165456,  18,          1) /* UiEffects - Magical */
     , (2248165456,  19,      20935) /* Value */
     , (2248165456,  65,        101) /* Placement - Resting */
     , (2248165456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248165456, 131,         54) /* MaterialType - GromnieHide */
     , (2248165456, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248165456,   1, False) /* Stuck */
     , (2248165456,  11, True ) /* IgnoreCollisions */
     , (2248165456,  13, True ) /* Ethereal */
     , (2248165456,  14, True ) /* GravityStatus */
     , (2248165456,  19, True ) /* Attackable */
     , (2248165456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248165456, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248165456,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248165456,   1,   33554647) /* Setup */
     , (2248165456,   3,  536870932) /* SoundTable */
     , (2248165456,   6,   67108990) /* PaletteBase */
     , (2248165456,   8,  100675228) /* Icon */
     , (2248165456,  22,  872415275) /* PhysicsEffectTable */
     , (2248165456, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248165456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248165456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248165456,   1, 1342412896) /* Owner */
     , (2248165456,   2, 1342412896) /* Container */
     , (2248165456, 8000, 2248165456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248165456, 67114619, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248165456, 0, 83889072, 83894829, 0)
     , (2248165456, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248165456, 0, 16778376, 0);
