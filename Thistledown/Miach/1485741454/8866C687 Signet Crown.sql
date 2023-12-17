INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288436871, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288436871,   1,          2) /* ItemType - Armor */
     , (2288436871,   4,      16384) /* ClothingPriority - Head */
     , (2288436871,   5,         56) /* EncumbranceVal */
     , (2288436871,   9,          1) /* ValidLocations - HeadWear */
     , (2288436871,  16,          1) /* ItemUseable - No */
     , (2288436871,  18,          1) /* UiEffects - Magical */
     , (2288436871,  19,      13850) /* Value */
     , (2288436871,  65,        101) /* Placement - Resting */
     , (2288436871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288436871, 131,         61) /* MaterialType - Iron */
     , (2288436871, 151,          2) /* HookType - Wall */
     , (2288436871, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288436871,   1, False) /* Stuck */
     , (2288436871,  11, True ) /* IgnoreCollisions */
     , (2288436871,  13, True ) /* Ethereal */
     , (2288436871,  14, True ) /* GravityStatus */
     , (2288436871,  19, True ) /* Attackable */
     , (2288436871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288436871, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288436871,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436871,   1,   33559738) /* Setup */
     , (2288436871,   3,  536870932) /* SoundTable */
     , (2288436871,   6,   67108990) /* PaletteBase */
     , (2288436871,   8,  100688224) /* Icon */
     , (2288436871,  22,  872415275) /* PhysicsEffectTable */
     , (2288436871, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2288436871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288436871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436871,   1, 2288425824) /* Owner */
     , (2288436871,   2, 2288425824) /* Container */
     , (2288436871, 8000, 2288436871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288436871, 67110020, 240, 10, 0)
     , (2288436871, 67110367, 250, 6, 1);
