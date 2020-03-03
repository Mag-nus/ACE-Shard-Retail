INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970591, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970591,   1,          2) /* ItemType - Armor */
     , (3710970591,   4,      16384) /* ClothingPriority - Head */
     , (3710970591,   5,         72) /* EncumbranceVal */
     , (3710970591,   9,          1) /* ValidLocations - HeadWear */
     , (3710970591,  16,          1) /* ItemUseable - No */
     , (3710970591,  18,          1) /* UiEffects - Magical */
     , (3710970591,  19,      91255) /* Value */
     , (3710970591,  65,        101) /* Placement - Resting */
     , (3710970591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970591, 131,         58) /* MaterialType - Bronze */
     , (3710970591, 151,          2) /* HookType - Wall */
     , (3710970591, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970591,   1, False) /* Stuck */
     , (3710970591,  11, True ) /* IgnoreCollisions */
     , (3710970591,  13, True ) /* Ethereal */
     , (3710970591,  14, True ) /* GravityStatus */
     , (3710970591,  19, True ) /* Attackable */
     , (3710970591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970591, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970591,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970591,   1,   33559739) /* Setup */
     , (3710970591,   3,  536870932) /* SoundTable */
     , (3710970591,   6,   67108990) /* PaletteBase */
     , (3710970591,   8,  100688187) /* Icon */
     , (3710970591,  22,  872415275) /* PhysicsEffectTable */
     , (3710970591, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970591,   1, 1343287005) /* Owner */
     , (3710970591,   2, 1343287005) /* Container */
     , (3710970591, 8000, 3710970591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970591, 67110357, 250, 6)
     , (3710970591, 67110542, 240, 10);
