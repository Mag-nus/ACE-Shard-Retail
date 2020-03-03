INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313165, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313165,   1,          2) /* ItemType - Armor */
     , (2321313165,   4,      16384) /* ClothingPriority - Head */
     , (2321313165,   5,         77) /* EncumbranceVal */
     , (2321313165,   9,          1) /* ValidLocations - HeadWear */
     , (2321313165,  16,          1) /* ItemUseable - No */
     , (2321313165,  19,      23607) /* Value */
     , (2321313165,  65,        101) /* Placement - Resting */
     , (2321313165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313165, 131,         60) /* MaterialType - Gold */
     , (2321313165, 151,          2) /* HookType - Wall */
     , (2321313165, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313165,   1, False) /* Stuck */
     , (2321313165,  11, True ) /* IgnoreCollisions */
     , (2321313165,  13, True ) /* Ethereal */
     , (2321313165,  14, True ) /* GravityStatus */
     , (2321313165,  19, True ) /* Attackable */
     , (2321313165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313165, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313165,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313165,   1,   33559736) /* Setup */
     , (2321313165,   3,  536870932) /* SoundTable */
     , (2321313165,   6,   67108990) /* PaletteBase */
     , (2321313165,   8,  100688206) /* Icon */
     , (2321313165,  22,  872415275) /* PhysicsEffectTable */
     , (2321313165, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313165,   1, 2321313177) /* Owner */
     , (2321313165,   2, 2321313177) /* Container */
     , (2321313165, 8000, 2321313165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313165, 67110317, 240, 10)
     , (2321313165, 67110337, 250, 6);
