INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164254000, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164254000,   1,          2) /* ItemType - Armor */
     , (2164254000,   4,      16384) /* ClothingPriority - Head */
     , (2164254000,   5,         82) /* EncumbranceVal */
     , (2164254000,   9,          1) /* ValidLocations - HeadWear */
     , (2164254000,  16,          1) /* ItemUseable - No */
     , (2164254000,  19,      75268) /* Value */
     , (2164254000,  65,        101) /* Placement - Resting */
     , (2164254000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164254000, 131,         63) /* MaterialType - Silver */
     , (2164254000, 151,          2) /* HookType - Wall */
     , (2164254000, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164254000,   1, False) /* Stuck */
     , (2164254000,  11, True ) /* IgnoreCollisions */
     , (2164254000,  13, True ) /* Ethereal */
     , (2164254000,  14, True ) /* GravityStatus */
     , (2164254000,  19, True ) /* Attackable */
     , (2164254000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164254000, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164254000,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254000,   1,   33559736) /* Setup */
     , (2164254000,   3,  536870932) /* SoundTable */
     , (2164254000,   6,   67108990) /* PaletteBase */
     , (2164254000,   8,  100688202) /* Icon */
     , (2164254000,  22,  872415275) /* PhysicsEffectTable */
     , (2164254000, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164254000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164254000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254000,   1, 2164254116) /* Owner */
     , (2164254000,   2, 2164254116) /* Container */
     , (2164254000, 8000, 2164254000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164254000, 67110387, 250, 6)
     , (2164254000, 67110556, 240, 10);
