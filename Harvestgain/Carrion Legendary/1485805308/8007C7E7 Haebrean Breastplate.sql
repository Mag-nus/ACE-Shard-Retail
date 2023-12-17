INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147993575, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147993575,   1,          2) /* ItemType - Armor */
     , (2147993575,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147993575,   5,       1607) /* EncumbranceVal */
     , (2147993575,   9,        512) /* ValidLocations - ChestArmor */
     , (2147993575,  16,          1) /* ItemUseable - No */
     , (2147993575,  18,          1) /* UiEffects - Magical */
     , (2147993575,  19,      19729) /* Value */
     , (2147993575,  65,        101) /* Placement - Resting */
     , (2147993575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147993575, 131,         61) /* MaterialType - Iron */
     , (2147993575, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147993575,   1, False) /* Stuck */
     , (2147993575,  11, True ) /* IgnoreCollisions */
     , (2147993575,  13, True ) /* Ethereal */
     , (2147993575,  14, True ) /* GravityStatus */
     , (2147993575,  19, True ) /* Attackable */
     , (2147993575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147993575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147993575,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147993575,   1,   33554642) /* Setup */
     , (2147993575,   3,  536870932) /* SoundTable */
     , (2147993575,   6,   67108990) /* PaletteBase */
     , (2147993575,   8,  100691073) /* Icon */
     , (2147993575,  22,  872415275) /* PhysicsEffectTable */
     , (2147993575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147993575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147993575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147993575,   1, 1343350414) /* Owner */
     , (2147993575,   2, 1343350414) /* Container */
     , (2147993575, 8000, 2147993575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147993575, 67110022, 216, 24, 0)
     , (2147993575, 67110007, 186, 12, 1)
     , (2147993575, 67110007, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147993575, 0, 16794667, 0);
