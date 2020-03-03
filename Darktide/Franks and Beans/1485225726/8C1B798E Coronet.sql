INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610830, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610830,   1,          2) /* ItemType - Armor */
     , (2350610830,   4,      16384) /* ClothingPriority - Head */
     , (2350610830,   5,         83) /* EncumbranceVal */
     , (2350610830,   9,          1) /* ValidLocations - HeadWear */
     , (2350610830,  16,          1) /* ItemUseable - No */
     , (2350610830,  18,          1) /* UiEffects - Magical */
     , (2350610830,  19,      81403) /* Value */
     , (2350610830,  65,        101) /* Placement - Resting */
     , (2350610830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610830, 131,         63) /* MaterialType - Silver */
     , (2350610830, 151,          2) /* HookType - Wall */
     , (2350610830, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610830,   1, False) /* Stuck */
     , (2350610830,  11, True ) /* IgnoreCollisions */
     , (2350610830,  13, True ) /* Ethereal */
     , (2350610830,  14, True ) /* GravityStatus */
     , (2350610830,  19, True ) /* Attackable */
     , (2350610830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610830, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610830,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610830,   1,   33559740) /* Setup */
     , (2350610830,   3,  536870932) /* SoundTable */
     , (2350610830,   6,   67108990) /* PaletteBase */
     , (2350610830,   8,  100688191) /* Icon */
     , (2350610830,  22,  872415275) /* PhysicsEffectTable */
     , (2350610830, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610830,   1, 2350610820) /* Owner */
     , (2350610830,   2, 2350610820) /* Container */
     , (2350610830, 8000, 2350610830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610830, 67110019, 240, 10)
     , (2350610830, 67110361, 250, 6);
