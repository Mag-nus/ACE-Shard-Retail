INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278180414, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278180414,   1,          2) /* ItemType - Armor */
     , (3278180414,   4,      16384) /* ClothingPriority - Head */
     , (3278180414,   5,         50) /* EncumbranceVal */
     , (3278180414,   9,          1) /* ValidLocations - HeadWear */
     , (3278180414,  16,          1) /* ItemUseable - No */
     , (3278180414,  19,      61074) /* Value */
     , (3278180414,  65,        101) /* Placement - Resting */
     , (3278180414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278180414, 131,         63) /* MaterialType - Silver */
     , (3278180414, 151,          2) /* HookType - Wall */
     , (3278180414, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278180414,   1, False) /* Stuck */
     , (3278180414,  11, True ) /* IgnoreCollisions */
     , (3278180414,  13, True ) /* Ethereal */
     , (3278180414,  14, True ) /* GravityStatus */
     , (3278180414,  19, True ) /* Attackable */
     , (3278180414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278180414, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278180414,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278180414,   1,   33559739) /* Setup */
     , (3278180414,   3,  536870932) /* SoundTable */
     , (3278180414,   6,   67108990) /* PaletteBase */
     , (3278180414,   8,  100688235) /* Icon */
     , (3278180414,  22,  872415275) /* PhysicsEffectTable */
     , (3278180414, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3278180414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278180414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278180414,   1, 2155903031) /* Owner */
     , (3278180414,   2, 2155903031) /* Container */
     , (3278180414, 8000, 3278180414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3278180414, 67110022, 240, 10)
     , (3278180414, 67110374, 250, 6);
