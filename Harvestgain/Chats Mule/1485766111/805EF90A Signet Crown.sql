INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707786, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707786,   1,          2) /* ItemType - Armor */
     , (2153707786,   4,      16384) /* ClothingPriority - Head */
     , (2153707786,   5,         53) /* EncumbranceVal */
     , (2153707786,   9,          1) /* ValidLocations - HeadWear */
     , (2153707786,  16,          1) /* ItemUseable - No */
     , (2153707786,  18,          1) /* UiEffects - Magical */
     , (2153707786,  19,      50769) /* Value */
     , (2153707786,  65,        101) /* Placement - Resting */
     , (2153707786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707786, 131,         63) /* MaterialType - Silver */
     , (2153707786, 151,          2) /* HookType - Wall */
     , (2153707786, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707786,   1, False) /* Stuck */
     , (2153707786,  11, True ) /* IgnoreCollisions */
     , (2153707786,  13, True ) /* Ethereal */
     , (2153707786,  14, True ) /* GravityStatus */
     , (2153707786,  19, True ) /* Attackable */
     , (2153707786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707786,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707786,   1,   33559738) /* Setup */
     , (2153707786,   3,  536870932) /* SoundTable */
     , (2153707786,   6,   67108990) /* PaletteBase */
     , (2153707786,   8,  100688224) /* Icon */
     , (2153707786,  22,  872415275) /* PhysicsEffectTable */
     , (2153707786, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153707786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707786,   1, 1343081808) /* Owner */
     , (2153707786,   2, 1343081808) /* Container */
     , (2153707786, 8000, 2153707786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707786, 67110025, 240, 10, 0)
     , (2153707786, 67110323, 250, 6, 1);
