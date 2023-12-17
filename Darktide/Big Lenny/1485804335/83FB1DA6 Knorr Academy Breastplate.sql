INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272422, 43048, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272422,   1,          2) /* ItemType - Armor */
     , (2214272422,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2214272422,   5,        310) /* EncumbranceVal */
     , (2214272422,   9,        512) /* ValidLocations - ChestArmor */
     , (2214272422,  16,          1) /* ItemUseable - No */
     , (2214272422,  18,          1) /* UiEffects - Magical */
     , (2214272422,  19,      30038) /* Value */
     , (2214272422,  65,        101) /* Placement - Resting */
     , (2214272422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272422, 131,         54) /* MaterialType - GromnieHide */
     , (2214272422, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272422,   1, False) /* Stuck */
     , (2214272422,  11, True ) /* IgnoreCollisions */
     , (2214272422,  13, True ) /* Ethereal */
     , (2214272422,  14, True ) /* GravityStatus */
     , (2214272422,  19, True ) /* Attackable */
     , (2214272422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272422, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272422,   1, 'Knorr Academy Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272422,   1,   33554642) /* Setup */
     , (2214272422,   3,  536870932) /* SoundTable */
     , (2214272422,   6,   67108990) /* PaletteBase */
     , (2214272422,   8,  100691388) /* Icon */
     , (2214272422,  22,  872415275) /* PhysicsEffectTable */
     , (2214272422, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2214272422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272422,   1, 2214272432) /* Owner */
     , (2214272422,   2, 2214272432) /* Container */
     , (2214272422, 8000, 2214272422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272422, 67110321, 216, 24, 0)
     , (2214272422, 67110546, 186, 12, 1)
     , (2214272422, 67110546, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272422, 0, 16794786, 0);
