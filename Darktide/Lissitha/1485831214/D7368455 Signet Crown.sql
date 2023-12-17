INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610674261, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610674261,   1,          2) /* ItemType - Armor */
     , (3610674261,   4,      16384) /* ClothingPriority - Head */
     , (3610674261,   5,         78) /* EncumbranceVal */
     , (3610674261,   9,          1) /* ValidLocations - HeadWear */
     , (3610674261,  16,          1) /* ItemUseable - No */
     , (3610674261,  18,          1) /* UiEffects - Magical */
     , (3610674261,  19,      31341) /* Value */
     , (3610674261,  65,        101) /* Placement - Resting */
     , (3610674261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610674261, 131,         63) /* MaterialType - Silver */
     , (3610674261, 151,          2) /* HookType - Wall */
     , (3610674261, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610674261,   1, False) /* Stuck */
     , (3610674261,  11, True ) /* IgnoreCollisions */
     , (3610674261,  13, True ) /* Ethereal */
     , (3610674261,  14, True ) /* GravityStatus */
     , (3610674261,  19, True ) /* Attackable */
     , (3610674261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610674261, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610674261,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610674261,   1,   33559738) /* Setup */
     , (3610674261,   3,  536870932) /* SoundTable */
     , (3610674261,   6,   67108990) /* PaletteBase */
     , (3610674261,   8,  100688224) /* Icon */
     , (3610674261,  22,  872415275) /* PhysicsEffectTable */
     , (3610674261, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3610674261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610674261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610674261,   1, 1343991925) /* Owner */
     , (3610674261,   2, 1343991925) /* Container */
     , (3610674261, 8000, 3610674261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3610674261, 67110555, 240, 10, 0)
     , (3610674261, 67110373, 250, 6, 1);
