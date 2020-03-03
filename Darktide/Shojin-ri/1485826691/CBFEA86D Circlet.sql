INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464109, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464109,   1,          2) /* ItemType - Armor */
     , (3422464109,   4,      16384) /* ClothingPriority - Head */
     , (3422464109,   5,         51) /* EncumbranceVal */
     , (3422464109,   9,          1) /* ValidLocations - HeadWear */
     , (3422464109,  16,          1) /* ItemUseable - No */
     , (3422464109,  18,          1) /* UiEffects - Magical */
     , (3422464109,  19,      56595) /* Value */
     , (3422464109,  65,        101) /* Placement - Resting */
     , (3422464109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464109, 131,         60) /* MaterialType - Gold */
     , (3422464109, 151,          2) /* HookType - Wall */
     , (3422464109, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464109,   1, False) /* Stuck */
     , (3422464109,  11, True ) /* IgnoreCollisions */
     , (3422464109,  13, True ) /* Ethereal */
     , (3422464109,  14, True ) /* GravityStatus */
     , (3422464109,  19, True ) /* Attackable */
     , (3422464109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464109, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464109,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464109,   1,   33559736) /* Setup */
     , (3422464109,   3,  536870932) /* SoundTable */
     , (3422464109,   6,   67108990) /* PaletteBase */
     , (3422464109,   8,  100688206) /* Icon */
     , (3422464109,  22,  872415275) /* PhysicsEffectTable */
     , (3422464109, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422464109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464109,   1, 3422464101) /* Owner */
     , (3422464109,   2, 3422464101) /* Container */
     , (3422464109, 8000, 3422464109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464109, 67110323, 240, 10)
     , (3422464109, 67110386, 250, 6);
