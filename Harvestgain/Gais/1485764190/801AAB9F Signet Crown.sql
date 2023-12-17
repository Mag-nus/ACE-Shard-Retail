INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231519, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231519,   1,          2) /* ItemType - Armor */
     , (2149231519,   4,      16384) /* ClothingPriority - Head */
     , (2149231519,   5,         64) /* EncumbranceVal */
     , (2149231519,   9,          1) /* ValidLocations - HeadWear */
     , (2149231519,  16,          1) /* ItemUseable - No */
     , (2149231519,  18,          1) /* UiEffects - Magical */
     , (2149231519,  19,     121511) /* Value */
     , (2149231519,  65,        101) /* Placement - Resting */
     , (2149231519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231519, 131,         60) /* MaterialType - Gold */
     , (2149231519, 151,          2) /* HookType - Wall */
     , (2149231519, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231519,   1, False) /* Stuck */
     , (2149231519,  11, True ) /* IgnoreCollisions */
     , (2149231519,  13, True ) /* Ethereal */
     , (2149231519,  14, True ) /* GravityStatus */
     , (2149231519,  19, True ) /* Attackable */
     , (2149231519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231519, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231519,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231519,   1,   33559738) /* Setup */
     , (2149231519,   3,  536870932) /* SoundTable */
     , (2149231519,   6,   67108990) /* PaletteBase */
     , (2149231519,   8,  100688228) /* Icon */
     , (2149231519,  22,  872415275) /* PhysicsEffectTable */
     , (2149231519, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231519,   1, 2149209999) /* Owner */
     , (2149231519,   2, 2149209999) /* Container */
     , (2149231519, 8000, 2149231519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231519, 67110321, 240, 10, 0)
     , (2149231519, 67110352, 250, 6, 1);
