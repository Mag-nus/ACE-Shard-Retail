INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298183365, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298183365,   1,          2) /* ItemType - Armor */
     , (3298183365,   4,      16384) /* ClothingPriority - Head */
     , (3298183365,   5,        296) /* EncumbranceVal */
     , (3298183365,   9,          1) /* ValidLocations - HeadWear */
     , (3298183365,  16,          1) /* ItemUseable - No */
     , (3298183365,  18,          1) /* UiEffects - Magical */
     , (3298183365,  19,      23769) /* Value */
     , (3298183365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298183365, 131,         63) /* MaterialType - Silver */
     , (3298183365, 151,          2) /* HookType - Wall */
     , (3298183365, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298183365,   1, False) /* Stuck */
     , (3298183365,  11, True ) /* IgnoreCollisions */
     , (3298183365,  13, True ) /* Ethereal */
     , (3298183365,  14, True ) /* GravityStatus */
     , (3298183365,  19, True ) /* Attackable */
     , (3298183365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298183365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298183365,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298183365,   1,   33559327) /* Setup */
     , (3298183365,   3,  536870932) /* SoundTable */
     , (3298183365,   6,   67108990) /* PaletteBase */
     , (3298183365,   8,  100686005) /* Icon */
     , (3298183365,  22,  872415275) /* PhysicsEffectTable */
     , (3298183365, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3298183365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298183365, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298183365,   1, 1344038118) /* Owner */
     , (3298183365,   2, 1344038118) /* Container */
     , (3298183365, 8000, 3298183365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298183365, 67116105, 250, 6, 0)
     , (3298183365, 67116141, 240, 10, 1);
