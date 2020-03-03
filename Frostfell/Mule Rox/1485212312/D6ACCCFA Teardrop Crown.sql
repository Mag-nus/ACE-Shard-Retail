INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601648890, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601648890,   1,          2) /* ItemType - Armor */
     , (3601648890,   4,      16384) /* ClothingPriority - Head */
     , (3601648890,   5,         81) /* EncumbranceVal */
     , (3601648890,   9,          1) /* ValidLocations - HeadWear */
     , (3601648890,  16,          1) /* ItemUseable - No */
     , (3601648890,  18,          1) /* UiEffects - Magical */
     , (3601648890,  19,      44091) /* Value */
     , (3601648890,  65,        101) /* Placement - Resting */
     , (3601648890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601648890, 131,         63) /* MaterialType - Silver */
     , (3601648890, 151,          2) /* HookType - Wall */
     , (3601648890, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601648890,   1, False) /* Stuck */
     , (3601648890,  11, True ) /* IgnoreCollisions */
     , (3601648890,  13, True ) /* Ethereal */
     , (3601648890,  14, True ) /* GravityStatus */
     , (3601648890,  19, True ) /* Attackable */
     , (3601648890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601648890, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601648890,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601648890,   1,   33559739) /* Setup */
     , (3601648890,   3,  536870932) /* SoundTable */
     , (3601648890,   6,   67108990) /* PaletteBase */
     , (3601648890,   8,  100688235) /* Icon */
     , (3601648890,  22,  872415275) /* PhysicsEffectTable */
     , (3601648890, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3601648890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601648890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601648890,   1, 3650357645) /* Owner */
     , (3601648890,   2, 3650357645) /* Container */
     , (3601648890, 8000, 3601648890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601648890, 67110014, 240, 10)
     , (3601648890, 67110336, 250, 6);
