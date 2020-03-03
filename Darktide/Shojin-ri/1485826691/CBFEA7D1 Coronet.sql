INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463953, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463953,   1,          2) /* ItemType - Armor */
     , (3422463953,   4,      16384) /* ClothingPriority - Head */
     , (3422463953,   5,         78) /* EncumbranceVal */
     , (3422463953,   9,          1) /* ValidLocations - HeadWear */
     , (3422463953,  16,          1) /* ItemUseable - No */
     , (3422463953,  18,          1) /* UiEffects - Magical */
     , (3422463953,  19,      58783) /* Value */
     , (3422463953,  65,        101) /* Placement - Resting */
     , (3422463953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463953, 131,         60) /* MaterialType - Gold */
     , (3422463953, 151,          2) /* HookType - Wall */
     , (3422463953, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463953,   1, False) /* Stuck */
     , (3422463953,  11, True ) /* IgnoreCollisions */
     , (3422463953,  13, True ) /* Ethereal */
     , (3422463953,  14, True ) /* GravityStatus */
     , (3422463953,  19, True ) /* Attackable */
     , (3422463953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463953, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463953,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463953,   1,   33559740) /* Setup */
     , (3422463953,   3,  536870932) /* SoundTable */
     , (3422463953,   6,   67108990) /* PaletteBase */
     , (3422463953,   8,  100688195) /* Icon */
     , (3422463953,  22,  872415275) /* PhysicsEffectTable */
     , (3422463953, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463953,   1, 3422463931) /* Owner */
     , (3422463953,   2, 3422463931) /* Container */
     , (3422463953, 8000, 3422463953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422463953, 67110321, 240, 10)
     , (3422463953, 67110341, 250, 6);
