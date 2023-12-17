INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400762, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400762,   1,          2) /* ItemType - Armor */
     , (3422400762,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3422400762,   5,        725) /* EncumbranceVal */
     , (3422400762,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3422400762,  16,          1) /* ItemUseable - No */
     , (3422400762,  18,          1) /* UiEffects - Magical */
     , (3422400762,  19,      19920) /* Value */
     , (3422400762,  65,        101) /* Placement - Resting */
     , (3422400762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400762, 131,         60) /* MaterialType - Gold */
     , (3422400762, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400762,   1, False) /* Stuck */
     , (3422400762,  11, True ) /* IgnoreCollisions */
     , (3422400762,  13, True ) /* Ethereal */
     , (3422400762,  14, True ) /* GravityStatus */
     , (3422400762,  19, True ) /* Attackable */
     , (3422400762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400762, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400762,   1, 'Lesser Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400762,   1,   33554647) /* Setup */
     , (3422400762,   3,  536870932) /* SoundTable */
     , (3422400762,   6,   67108990) /* PaletteBase */
     , (3422400762,   8,  100674600) /* Icon */
     , (3422400762,  22,  872415275) /* PhysicsEffectTable */
     , (3422400762, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422400762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400762,   1, 3422400665) /* Owner */
     , (3422400762,   2, 3422400665) /* Container */
     , (3422400762, 8000, 3422400762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422400762, 67114436, 72, 8, 0)
     , (3422400762, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400762, 0, 83889072, 83894664, 0)
     , (3422400762, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400762, 0, 16778376, 0);
