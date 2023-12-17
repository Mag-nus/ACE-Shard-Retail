INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071708, 43048, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071708,   1,          2) /* ItemType - Armor */
     , (2175071708,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175071708,   5,        237) /* EncumbranceVal */
     , (2175071708,   9,        512) /* ValidLocations - ChestArmor */
     , (2175071708,  16,          1) /* ItemUseable - No */
     , (2175071708,  18,          1) /* UiEffects - Magical */
     , (2175071708,  19,      31531) /* Value */
     , (2175071708,  65,        101) /* Placement - Resting */
     , (2175071708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071708, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2175071708, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071708,   1, False) /* Stuck */
     , (2175071708,  11, True ) /* IgnoreCollisions */
     , (2175071708,  13, True ) /* Ethereal */
     , (2175071708,  14, True ) /* GravityStatus */
     , (2175071708,  19, True ) /* Attackable */
     , (2175071708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071708, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071708,   1, 'Knorr Academy Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071708,   1,   33554642) /* Setup */
     , (2175071708,   3,  536870932) /* SoundTable */
     , (2175071708,   6,   67108990) /* PaletteBase */
     , (2175071708,   8,  100691382) /* Icon */
     , (2175071708,  22,  872415275) /* PhysicsEffectTable */
     , (2175071708, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071708,   1, 2175071654) /* Owner */
     , (2175071708,   2, 2175071654) /* Container */
     , (2175071708, 8000, 2175071708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071708, 67110365, 216, 24, 0)
     , (2175071708, 67110547, 186, 12, 1)
     , (2175071708, 67110547, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071708, 0, 16794786, 0);
