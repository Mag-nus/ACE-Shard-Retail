INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226233, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226233,   1,          2) /* ItemType - Armor */
     , (2149226233,   4,      16384) /* ClothingPriority - Head */
     , (2149226233,   5,         73) /* EncumbranceVal */
     , (2149226233,   9,          1) /* ValidLocations - HeadWear */
     , (2149226233,  16,          1) /* ItemUseable - No */
     , (2149226233,  18,          1) /* UiEffects - Magical */
     , (2149226233,  19,     113866) /* Value */
     , (2149226233,  65,        101) /* Placement - Resting */
     , (2149226233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226233, 131,         60) /* MaterialType - Gold */
     , (2149226233, 151,          2) /* HookType - Wall */
     , (2149226233, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226233,   1, False) /* Stuck */
     , (2149226233,  11, True ) /* IgnoreCollisions */
     , (2149226233,  13, True ) /* Ethereal */
     , (2149226233,  14, True ) /* GravityStatus */
     , (2149226233,  19, True ) /* Attackable */
     , (2149226233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226233, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226233,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226233,   1,   33559740) /* Setup */
     , (2149226233,   3,  536870932) /* SoundTable */
     , (2149226233,   6,   67108990) /* PaletteBase */
     , (2149226233,   8,  100688195) /* Icon */
     , (2149226233,  22,  872415275) /* PhysicsEffectTable */
     , (2149226233, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149226233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226233,   1, 2149226227) /* Owner */
     , (2149226233,   2, 2149226227) /* Container */
     , (2149226233, 8000, 2149226233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226233, 67110317, 240, 10)
     , (2149226233, 67110332, 250, 6);
