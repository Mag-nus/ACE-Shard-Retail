INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283999681, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283999681,   1,          2) /* ItemType - Armor */
     , (2283999681,   4,      16384) /* ClothingPriority - Head */
     , (2283999681,   5,         70) /* EncumbranceVal */
     , (2283999681,   9,          1) /* ValidLocations - HeadWear */
     , (2283999681,  16,          1) /* ItemUseable - No */
     , (2283999681,  18,          1) /* UiEffects - Magical */
     , (2283999681,  19,      20421) /* Value */
     , (2283999681,  65,        101) /* Placement - Resting */
     , (2283999681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283999681, 131,         63) /* MaterialType - Silver */
     , (2283999681, 151,          2) /* HookType - Wall */
     , (2283999681, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283999681,   1, False) /* Stuck */
     , (2283999681,  11, True ) /* IgnoreCollisions */
     , (2283999681,  13, True ) /* Ethereal */
     , (2283999681,  14, True ) /* GravityStatus */
     , (2283999681,  19, True ) /* Attackable */
     , (2283999681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283999681, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283999681,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283999681,   1,   33559736) /* Setup */
     , (2283999681,   3,  536870932) /* SoundTable */
     , (2283999681,   6,   67108990) /* PaletteBase */
     , (2283999681,   8,  100688202) /* Icon */
     , (2283999681,  22,  872415275) /* PhysicsEffectTable */
     , (2283999681, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2283999681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283999681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283999681,   1, 2283998841) /* Owner */
     , (2283999681,   2, 2283998841) /* Container */
     , (2283999681, 8000, 2283999681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283999681, 67110016, 240, 10)
     , (2283999681, 67110342, 250, 6);
