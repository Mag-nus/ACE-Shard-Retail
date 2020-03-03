INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974735, 43048, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974735,   1,          2) /* ItemType - Armor */
     , (2201974735,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2201974735,   5,        306) /* EncumbranceVal */
     , (2201974735,   9,        512) /* ValidLocations - ChestArmor */
     , (2201974735,  16,          1) /* ItemUseable - No */
     , (2201974735,  18,          1) /* UiEffects - Magical */
     , (2201974735,  19,      30575) /* Value */
     , (2201974735,  65,        101) /* Placement - Resting */
     , (2201974735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974735, 131,         52) /* MaterialType - Leather */
     , (2201974735, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974735,   1, False) /* Stuck */
     , (2201974735,  11, True ) /* IgnoreCollisions */
     , (2201974735,  13, True ) /* Ethereal */
     , (2201974735,  14, True ) /* GravityStatus */
     , (2201974735,  19, True ) /* Attackable */
     , (2201974735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974735,   1, 'Knorr Academy Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974735,   1,   33554642) /* Setup */
     , (2201974735,   3,  536870932) /* SoundTable */
     , (2201974735,   6,   67108990) /* PaletteBase */
     , (2201974735,   8,  100691386) /* Icon */
     , (2201974735,  22,  872415275) /* PhysicsEffectTable */
     , (2201974735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2201974735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974735,   1, 2201974748) /* Owner */
     , (2201974735,   2, 2201974748) /* Container */
     , (2201974735, 8000, 2201974735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974735, 67110026, 186, 12)
     , (2201974735, 67110026, 174, 12)
     , (2201974735, 67111245, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974735, 0, 16794786, 0);
