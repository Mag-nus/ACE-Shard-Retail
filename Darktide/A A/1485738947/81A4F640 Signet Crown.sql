INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071808, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071808,   1,          2) /* ItemType - Armor */
     , (2175071808,   4,      16384) /* ClothingPriority - Head */
     , (2175071808,   5,         70) /* EncumbranceVal */
     , (2175071808,   9,          1) /* ValidLocations - HeadWear */
     , (2175071808,  16,          1) /* ItemUseable - No */
     , (2175071808,  18,          1) /* UiEffects - Magical */
     , (2175071808,  19,     110865) /* Value */
     , (2175071808,  65,        101) /* Placement - Resting */
     , (2175071808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071808, 131,         60) /* MaterialType - Gold */
     , (2175071808, 151,          2) /* HookType - Wall */
     , (2175071808, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071808,   1, False) /* Stuck */
     , (2175071808,  11, True ) /* IgnoreCollisions */
     , (2175071808,  13, True ) /* Ethereal */
     , (2175071808,  14, True ) /* GravityStatus */
     , (2175071808,  19, True ) /* Attackable */
     , (2175071808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071808, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071808,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071808,   1,   33559738) /* Setup */
     , (2175071808,   3,  536870932) /* SoundTable */
     , (2175071808,   6,   67108990) /* PaletteBase */
     , (2175071808,   8,  100688228) /* Icon */
     , (2175071808,  22,  872415275) /* PhysicsEffectTable */
     , (2175071808, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071808,   1, 2175071870) /* Owner */
     , (2175071808,   2, 2175071870) /* Container */
     , (2175071808, 8000, 2175071808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071808, 67110322, 240, 10)
     , (2175071808, 67110372, 250, 6);
