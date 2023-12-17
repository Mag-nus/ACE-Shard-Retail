INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410261, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410261,   1,          2) /* ItemType - Armor */
     , (2867410261,   4,      16384) /* ClothingPriority - Head */
     , (2867410261,   5,         60) /* EncumbranceVal */
     , (2867410261,   9,          1) /* ValidLocations - HeadWear */
     , (2867410261,  16,          1) /* ItemUseable - No */
     , (2867410261,  18,          1) /* UiEffects - Magical */
     , (2867410261,  19,      24441) /* Value */
     , (2867410261,  65,        101) /* Placement - Resting */
     , (2867410261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410261, 131,         60) /* MaterialType - Gold */
     , (2867410261, 151,          2) /* HookType - Wall */
     , (2867410261, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410261,   1, False) /* Stuck */
     , (2867410261,  11, True ) /* IgnoreCollisions */
     , (2867410261,  13, True ) /* Ethereal */
     , (2867410261,  14, True ) /* GravityStatus */
     , (2867410261,  19, True ) /* Attackable */
     , (2867410261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410261, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410261,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410261,   1,   33559738) /* Setup */
     , (2867410261,   3,  536870932) /* SoundTable */
     , (2867410261,   6,   67108990) /* PaletteBase */
     , (2867410261,   8,  100688228) /* Icon */
     , (2867410261,  22,  872415275) /* PhysicsEffectTable */
     , (2867410261, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2867410261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410261,   1, 2867410229) /* Owner */
     , (2867410261,   2, 2867410229) /* Container */
     , (2867410261, 8000, 2867410261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410261, 67110322, 240, 10, 0)
     , (2867410261, 67110356, 250, 6, 1);
