INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685720086, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685720086,   1,          2) /* ItemType - Armor */
     , (3685720086,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3685720086,   5,       1011) /* EncumbranceVal */
     , (3685720086,   9,        512) /* ValidLocations - ChestArmor */
     , (3685720086,  16,          1) /* ItemUseable - No */
     , (3685720086,  18,          1) /* UiEffects - Magical */
     , (3685720086,  19,      42364) /* Value */
     , (3685720086,  65,        101) /* Placement - Resting */
     , (3685720086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685720086, 131,         63) /* MaterialType - Silver */
     , (3685720086, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685720086,   1, False) /* Stuck */
     , (3685720086,  11, True ) /* IgnoreCollisions */
     , (3685720086,  13, True ) /* Ethereal */
     , (3685720086,  14, True ) /* GravityStatus */
     , (3685720086,  19, True ) /* Attackable */
     , (3685720086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685720086, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685720086,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685720086,   1,   33554642) /* Setup */
     , (3685720086,   3,  536870932) /* SoundTable */
     , (3685720086,   6,   67108990) /* PaletteBase */
     , (3685720086,   8,  100673396) /* Icon */
     , (3685720086,  22,  872415275) /* PhysicsEffectTable */
     , (3685720086, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3685720086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685720086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685720086,   1, 1343493339) /* Owner */
     , (3685720086,   2, 1343493339) /* Container */
     , (3685720086, 8000, 3685720086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685720086, 67113955, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685720086, 0, 83894177, 83894177, 0)
     , (3685720086, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685720086, 0, 16788079, 0);
