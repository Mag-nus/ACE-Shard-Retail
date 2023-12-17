INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619409975, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619409975,   1,          2) /* ItemType - Armor */
     , (3619409975,   4,      16384) /* ClothingPriority - Head */
     , (3619409975,   5,         62) /* EncumbranceVal */
     , (3619409975,   9,          1) /* ValidLocations - HeadWear */
     , (3619409975,  16,          1) /* ItemUseable - No */
     , (3619409975,  18,          1) /* UiEffects - Magical */
     , (3619409975,  19,      45815) /* Value */
     , (3619409975,  65,        101) /* Placement - Resting */
     , (3619409975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619409975, 131,         57) /* MaterialType - Brass */
     , (3619409975, 151,          2) /* HookType - Wall */
     , (3619409975, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619409975,   1, False) /* Stuck */
     , (3619409975,  11, True ) /* IgnoreCollisions */
     , (3619409975,  13, True ) /* Ethereal */
     , (3619409975,  14, True ) /* GravityStatus */
     , (3619409975,  19, True ) /* Attackable */
     , (3619409975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619409975, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619409975,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619409975,   1,   33559736) /* Setup */
     , (3619409975,   3,  536870932) /* SoundTable */
     , (3619409975,   6,   67108990) /* PaletteBase */
     , (3619409975,   8,  100688209) /* Icon */
     , (3619409975,  22,  872415275) /* PhysicsEffectTable */
     , (3619409975, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3619409975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619409975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619409975,   1, 3620436969) /* Owner */
     , (3619409975,   2, 3620436969) /* Container */
     , (3619409975, 8000, 3619409975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619409975, 67110319, 240, 10, 0)
     , (3619409975, 67110383, 250, 6, 1);
