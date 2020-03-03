INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811163, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811163,   1,          2) /* ItemType - Armor */
     , (3213811163,   4,      16384) /* ClothingPriority - Head */
     , (3213811163,   5,         47) /* EncumbranceVal */
     , (3213811163,   9,          1) /* ValidLocations - HeadWear */
     , (3213811163,  16,          1) /* ItemUseable - No */
     , (3213811163,  18,          1) /* UiEffects - Magical */
     , (3213811163,  19,      69152) /* Value */
     , (3213811163,  65,        101) /* Placement - Resting */
     , (3213811163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811163, 131,         62) /* MaterialType - Pyreal */
     , (3213811163, 151,          2) /* HookType - Wall */
     , (3213811163, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811163,   1, False) /* Stuck */
     , (3213811163,  11, True ) /* IgnoreCollisions */
     , (3213811163,  13, True ) /* Ethereal */
     , (3213811163,  14, True ) /* GravityStatus */
     , (3213811163,  19, True ) /* Attackable */
     , (3213811163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811163, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811163,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811163,   1,   33559736) /* Setup */
     , (3213811163,   3,  536870932) /* SoundTable */
     , (3213811163,   6,   67108990) /* PaletteBase */
     , (3213811163,   8,  100688205) /* Icon */
     , (3213811163,  22,  872415275) /* PhysicsEffectTable */
     , (3213811163, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811163,   1, 3213811150) /* Owner */
     , (3213811163,   2, 3213811150) /* Container */
     , (3213811163, 8000, 3213811163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811163, 67109977, 240, 10)
     , (3213811163, 67110362, 250, 6);
