INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364984900, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364984900,   1,          2) /* ItemType - Armor */
     , (2364984900,   4,      16384) /* ClothingPriority - Head */
     , (2364984900,   5,         57) /* EncumbranceVal */
     , (2364984900,   9,          1) /* ValidLocations - HeadWear */
     , (2364984900,  16,          1) /* ItemUseable - No */
     , (2364984900,  18,          1) /* UiEffects - Magical */
     , (2364984900,  19,      44455) /* Value */
     , (2364984900,  65,        101) /* Placement - Resting */
     , (2364984900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364984900, 131,         60) /* MaterialType - Gold */
     , (2364984900, 151,          2) /* HookType - Wall */
     , (2364984900, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364984900,   1, False) /* Stuck */
     , (2364984900,  11, True ) /* IgnoreCollisions */
     , (2364984900,  13, True ) /* Ethereal */
     , (2364984900,  14, True ) /* GravityStatus */
     , (2364984900,  19, True ) /* Attackable */
     , (2364984900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364984900, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364984900,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364984900,   1,   33559740) /* Setup */
     , (2364984900,   3,  536870932) /* SoundTable */
     , (2364984900,   6,   67108990) /* PaletteBase */
     , (2364984900,   8,  100688195) /* Icon */
     , (2364984900,  22,  872415275) /* PhysicsEffectTable */
     , (2364984900, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2364984900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2364984900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364984900,   1, 2153709869) /* Owner */
     , (2364984900,   2, 2153709869) /* Container */
     , (2364984900, 8000, 2364984900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364984900, 67110322, 240, 10, 0)
     , (2364984900, 67110356, 250, 6, 1);
