INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229206, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229206,   1,          2) /* ItemType - Armor */
     , (2149229206,   4,      16384) /* ClothingPriority - Head */
     , (2149229206,   5,         82) /* EncumbranceVal */
     , (2149229206,   9,          1) /* ValidLocations - HeadWear */
     , (2149229206,  16,          1) /* ItemUseable - No */
     , (2149229206,  18,          1) /* UiEffects - Magical */
     , (2149229206,  19,      67006) /* Value */
     , (2149229206,  65,        101) /* Placement - Resting */
     , (2149229206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229206, 131,         60) /* MaterialType - Gold */
     , (2149229206, 151,          2) /* HookType - Wall */
     , (2149229206, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229206,   1, False) /* Stuck */
     , (2149229206,  11, True ) /* IgnoreCollisions */
     , (2149229206,  13, True ) /* Ethereal */
     , (2149229206,  14, True ) /* GravityStatus */
     , (2149229206,  19, True ) /* Attackable */
     , (2149229206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229206,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229206,   1,   33559738) /* Setup */
     , (2149229206,   3,  536870932) /* SoundTable */
     , (2149229206,   6,   67108990) /* PaletteBase */
     , (2149229206,   8,  100688228) /* Icon */
     , (2149229206,  22,  872415275) /* PhysicsEffectTable */
     , (2149229206, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149229206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229206,   1, 2149229195) /* Owner */
     , (2149229206,   2, 2149229195) /* Container */
     , (2149229206, 8000, 2149229206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229206, 67110322, 240, 10, 0)
     , (2149229206, 67110361, 250, 6, 1);
