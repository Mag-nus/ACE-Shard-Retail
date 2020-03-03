INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403400, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403400,   1,          2) /* ItemType - Armor */
     , (2149403400,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149403400,   5,       1344) /* EncumbranceVal */
     , (2149403400,   9,        512) /* ValidLocations - ChestArmor */
     , (2149403400,  16,          1) /* ItemUseable - No */
     , (2149403400,  18,          1) /* UiEffects - Magical */
     , (2149403400,  19,      30499) /* Value */
     , (2149403400,  65,        101) /* Placement - Resting */
     , (2149403400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403400, 131,         63) /* MaterialType - Silver */
     , (2149403400, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403400,   1, False) /* Stuck */
     , (2149403400,  11, True ) /* IgnoreCollisions */
     , (2149403400,  13, True ) /* Ethereal */
     , (2149403400,  14, True ) /* GravityStatus */
     , (2149403400,  19, True ) /* Attackable */
     , (2149403400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403400, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403400,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403400,   1,   33554642) /* Setup */
     , (2149403400,   3,  536870932) /* SoundTable */
     , (2149403400,   6,   67108990) /* PaletteBase */
     , (2149403400,   8,  100691076) /* Icon */
     , (2149403400,  22,  872415275) /* PhysicsEffectTable */
     , (2149403400, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403400,   1, 2149403401) /* Owner */
     , (2149403400,   2, 2149403401) /* Container */
     , (2149403400, 8000, 2149403400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403400, 67110540, 216, 24)
     , (2149403400, 67110541, 186, 12)
     , (2149403400, 67110541, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403400, 0, 16794667, 0);
