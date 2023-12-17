INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620445103, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620445103,   1,          2) /* ItemType - Armor */
     , (3620445103,   4,      16384) /* ClothingPriority - Head */
     , (3620445103,   5,         72) /* EncumbranceVal */
     , (3620445103,   9,          1) /* ValidLocations - HeadWear */
     , (3620445103,  16,          1) /* ItemUseable - No */
     , (3620445103,  18,          1) /* UiEffects - Magical */
     , (3620445103,  19,     110915) /* Value */
     , (3620445103,  65,        101) /* Placement - Resting */
     , (3620445103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620445103, 131,         63) /* MaterialType - Silver */
     , (3620445103, 151,          2) /* HookType - Wall */
     , (3620445103, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620445103,   1, False) /* Stuck */
     , (3620445103,  11, True ) /* IgnoreCollisions */
     , (3620445103,  13, True ) /* Ethereal */
     , (3620445103,  14, True ) /* GravityStatus */
     , (3620445103,  19, True ) /* Attackable */
     , (3620445103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620445103, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620445103,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620445103,   1,   33559736) /* Setup */
     , (3620445103,   3,  536870932) /* SoundTable */
     , (3620445103,   6,   67108990) /* PaletteBase */
     , (3620445103,   8,  100688202) /* Icon */
     , (3620445103,  22,  872415275) /* PhysicsEffectTable */
     , (3620445103, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3620445103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620445103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620445103,   1, 3526734755) /* Owner */
     , (3620445103,   2, 3526734755) /* Container */
     , (3620445103, 8000, 3620445103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620445103, 67110017, 240, 10, 0)
     , (3620445103, 67110350, 250, 6, 1);
