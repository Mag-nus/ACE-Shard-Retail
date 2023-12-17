INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164152483, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164152483,   1,          2) /* ItemType - Armor */
     , (2164152483,   4,      16384) /* ClothingPriority - Head */
     , (2164152483,   5,         67) /* EncumbranceVal */
     , (2164152483,   9,          1) /* ValidLocations - HeadWear */
     , (2164152483,  16,          1) /* ItemUseable - No */
     , (2164152483,  18,          1) /* UiEffects - Magical */
     , (2164152483,  19,      61337) /* Value */
     , (2164152483,  65,        101) /* Placement - Resting */
     , (2164152483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164152483, 131,         60) /* MaterialType - Gold */
     , (2164152483, 151,          2) /* HookType - Wall */
     , (2164152483, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164152483,   1, False) /* Stuck */
     , (2164152483,  11, True ) /* IgnoreCollisions */
     , (2164152483,  13, True ) /* Ethereal */
     , (2164152483,  14, True ) /* GravityStatus */
     , (2164152483,  19, True ) /* Attackable */
     , (2164152483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164152483, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164152483,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164152483,   1,   33559738) /* Setup */
     , (2164152483,   3,  536870932) /* SoundTable */
     , (2164152483,   6,   67108990) /* PaletteBase */
     , (2164152483,   8,  100688228) /* Icon */
     , (2164152483,  22,  872415275) /* PhysicsEffectTable */
     , (2164152483, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164152483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164152483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164152483,   1, 2164254116) /* Owner */
     , (2164152483,   2, 2164254116) /* Container */
     , (2164152483, 8000, 2164152483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164152483, 67110321, 240, 10, 0)
     , (2164152483, 67110343, 250, 6, 1);
