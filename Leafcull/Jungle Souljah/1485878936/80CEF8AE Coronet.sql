INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047726, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047726,   1,          2) /* ItemType - Armor */
     , (2161047726,   4,      16384) /* ClothingPriority - Head */
     , (2161047726,   5,         73) /* EncumbranceVal */
     , (2161047726,   9,          1) /* ValidLocations - HeadWear */
     , (2161047726,  16,          1) /* ItemUseable - No */
     , (2161047726,  18,          1) /* UiEffects - Magical */
     , (2161047726,  19,      51113) /* Value */
     , (2161047726,  65,        101) /* Placement - Resting */
     , (2161047726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047726, 131,         58) /* MaterialType - Bronze */
     , (2161047726, 151,          2) /* HookType - Wall */
     , (2161047726, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047726,   1, False) /* Stuck */
     , (2161047726,  11, True ) /* IgnoreCollisions */
     , (2161047726,  13, True ) /* Ethereal */
     , (2161047726,  14, True ) /* GravityStatus */
     , (2161047726,  19, True ) /* Attackable */
     , (2161047726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047726, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047726,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047726,   1,   33559740) /* Setup */
     , (2161047726,   3,  536870932) /* SoundTable */
     , (2161047726,   6,   67108990) /* PaletteBase */
     , (2161047726,   8,  100688198) /* Icon */
     , (2161047726,  22,  872415275) /* PhysicsEffectTable */
     , (2161047726, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2161047726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047726,   1, 2161047721) /* Owner */
     , (2161047726,   2, 2161047721) /* Container */
     , (2161047726, 8000, 2161047726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047726, 67110321, 250, 6)
     , (2161047726, 67110546, 240, 10);
