INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141222347, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141222347,   1,          2) /* ItemType - Armor */
     , (3141222347,   4,      16384) /* ClothingPriority - Head */
     , (3141222347,   5,         58) /* EncumbranceVal */
     , (3141222347,   9,          1) /* ValidLocations - HeadWear */
     , (3141222347,  16,          1) /* ItemUseable - No */
     , (3141222347,  18,          1) /* UiEffects - Magical */
     , (3141222347,  19,      61923) /* Value */
     , (3141222347,  65,        101) /* Placement - Resting */
     , (3141222347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141222347, 131,         63) /* MaterialType - Silver */
     , (3141222347, 151,          2) /* HookType - Wall */
     , (3141222347, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141222347,   1, False) /* Stuck */
     , (3141222347,  11, True ) /* IgnoreCollisions */
     , (3141222347,  13, True ) /* Ethereal */
     , (3141222347,  14, True ) /* GravityStatus */
     , (3141222347,  19, True ) /* Attackable */
     , (3141222347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141222347, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141222347,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141222347,   1,   33559736) /* Setup */
     , (3141222347,   3,  536870932) /* SoundTable */
     , (3141222347,   6,   67108990) /* PaletteBase */
     , (3141222347,   8,  100688202) /* Icon */
     , (3141222347,  22,  872415275) /* PhysicsEffectTable */
     , (3141222347, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3141222347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141222347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141222347,   1, 3058880767) /* Owner */
     , (3141222347,   2, 3058880767) /* Container */
     , (3141222347, 8000, 3141222347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141222347, 67110026, 240, 10, 0)
     , (3141222347, 67110324, 250, 6, 1);
