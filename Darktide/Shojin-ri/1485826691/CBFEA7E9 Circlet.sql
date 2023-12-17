INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463977, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463977,   1,          2) /* ItemType - Armor */
     , (3422463977,   4,      16384) /* ClothingPriority - Head */
     , (3422463977,   5,         56) /* EncumbranceVal */
     , (3422463977,   9,          1) /* ValidLocations - HeadWear */
     , (3422463977,  16,          1) /* ItemUseable - No */
     , (3422463977,  18,          1) /* UiEffects - Magical */
     , (3422463977,  19,      59569) /* Value */
     , (3422463977,  65,        101) /* Placement - Resting */
     , (3422463977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463977, 131,         63) /* MaterialType - Silver */
     , (3422463977, 151,          2) /* HookType - Wall */
     , (3422463977, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463977,   1, False) /* Stuck */
     , (3422463977,  11, True ) /* IgnoreCollisions */
     , (3422463977,  13, True ) /* Ethereal */
     , (3422463977,  14, True ) /* GravityStatus */
     , (3422463977,  19, True ) /* Attackable */
     , (3422463977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463977, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463977,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463977,   1,   33559736) /* Setup */
     , (3422463977,   3,  536870932) /* SoundTable */
     , (3422463977,   6,   67108990) /* PaletteBase */
     , (3422463977,   8,  100688202) /* Icon */
     , (3422463977,  22,  872415275) /* PhysicsEffectTable */
     , (3422463977, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463977,   1, 3422463965) /* Owner */
     , (3422463977,   2, 3422463965) /* Container */
     , (3422463977, 8000, 3422463977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463977, 67110018, 240, 10, 0)
     , (3422463977, 67110362, 250, 6, 1);
