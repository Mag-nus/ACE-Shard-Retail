INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537713, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537713,   1,          2) /* ItemType - Armor */
     , (3710537713,   4,      16384) /* ClothingPriority - Head */
     , (3710537713,   5,         75) /* EncumbranceVal */
     , (3710537713,   9,          1) /* ValidLocations - HeadWear */
     , (3710537713,  16,          1) /* ItemUseable - No */
     , (3710537713,  18,          1) /* UiEffects - Magical */
     , (3710537713,  19,      75150) /* Value */
     , (3710537713,  65,        101) /* Placement - Resting */
     , (3710537713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537713, 131,         60) /* MaterialType - Gold */
     , (3710537713, 151,          2) /* HookType - Wall */
     , (3710537713, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537713,   1, False) /* Stuck */
     , (3710537713,  11, True ) /* IgnoreCollisions */
     , (3710537713,  13, True ) /* Ethereal */
     , (3710537713,  14, True ) /* GravityStatus */
     , (3710537713,  19, True ) /* Attackable */
     , (3710537713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537713, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537713,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537713,   1,   33559740) /* Setup */
     , (3710537713,   3,  536870932) /* SoundTable */
     , (3710537713,   6,   67108990) /* PaletteBase */
     , (3710537713,   8,  100688195) /* Icon */
     , (3710537713,  22,  872415275) /* PhysicsEffectTable */
     , (3710537713, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537713,   1, 3710537708) /* Owner */
     , (3710537713,   2, 3710537708) /* Container */
     , (3710537713, 8000, 3710537713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537713, 67110323, 240, 10, 0)
     , (3710537713, 67110377, 250, 6, 1);
