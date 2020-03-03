INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225083, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225083,   1,          2) /* ItemType - Armor */
     , (2149225083,   4,      16384) /* ClothingPriority - Head */
     , (2149225083,   5,         61) /* EncumbranceVal */
     , (2149225083,   9,          1) /* ValidLocations - HeadWear */
     , (2149225083,  16,          1) /* ItemUseable - No */
     , (2149225083,  18,          1) /* UiEffects - Magical */
     , (2149225083,  19,      52045) /* Value */
     , (2149225083,  65,        101) /* Placement - Resting */
     , (2149225083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225083, 131,         60) /* MaterialType - Gold */
     , (2149225083, 151,          2) /* HookType - Wall */
     , (2149225083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225083,   1, False) /* Stuck */
     , (2149225083,  11, True ) /* IgnoreCollisions */
     , (2149225083,  13, True ) /* Ethereal */
     , (2149225083,  14, True ) /* GravityStatus */
     , (2149225083,  19, True ) /* Attackable */
     , (2149225083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225083, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225083,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225083,   1,   33559740) /* Setup */
     , (2149225083,   3,  536870932) /* SoundTable */
     , (2149225083,   6,   67108990) /* PaletteBase */
     , (2149225083,   8,  100688195) /* Icon */
     , (2149225083,  22,  872415275) /* PhysicsEffectTable */
     , (2149225083, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149225083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225083,   1, 2149206048) /* Owner */
     , (2149225083,   2, 2149206048) /* Container */
     , (2149225083, 8000, 2149225083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225083, 67110321, 240, 10)
     , (2149225083, 67110354, 250, 6);
