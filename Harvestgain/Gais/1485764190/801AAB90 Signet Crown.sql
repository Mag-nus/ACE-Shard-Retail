INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231504, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231504,   1,          2) /* ItemType - Armor */
     , (2149231504,   4,      16384) /* ClothingPriority - Head */
     , (2149231504,   5,         78) /* EncumbranceVal */
     , (2149231504,   9,          1) /* ValidLocations - HeadWear */
     , (2149231504,  16,          1) /* ItemUseable - No */
     , (2149231504,  18,          1) /* UiEffects - Magical */
     , (2149231504,  19,     114193) /* Value */
     , (2149231504,  65,        101) /* Placement - Resting */
     , (2149231504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231504, 131,         59) /* MaterialType - Copper */
     , (2149231504, 151,          2) /* HookType - Wall */
     , (2149231504, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231504,   1, False) /* Stuck */
     , (2149231504,  11, True ) /* IgnoreCollisions */
     , (2149231504,  13, True ) /* Ethereal */
     , (2149231504,  14, True ) /* GravityStatus */
     , (2149231504,  19, True ) /* Attackable */
     , (2149231504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231504, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231504,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231504,   1,   33559738) /* Setup */
     , (2149231504,   3,  536870932) /* SoundTable */
     , (2149231504,   6,   67108990) /* PaletteBase */
     , (2149231504,   8,  100688231) /* Icon */
     , (2149231504,  22,  872415275) /* PhysicsEffectTable */
     , (2149231504, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231504,   1, 2149209999) /* Owner */
     , (2149231504,   2, 2149209999) /* Container */
     , (2149231504, 8000, 2149231504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231504, 67110346, 250, 6)
     , (2149231504, 67110540, 240, 10);
