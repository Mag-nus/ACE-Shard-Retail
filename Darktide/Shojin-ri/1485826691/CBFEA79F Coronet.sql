INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463903, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463903,   1,          2) /* ItemType - Armor */
     , (3422463903,   4,      16384) /* ClothingPriority - Head */
     , (3422463903,   5,         56) /* EncumbranceVal */
     , (3422463903,   9,          1) /* ValidLocations - HeadWear */
     , (3422463903,  16,          1) /* ItemUseable - No */
     , (3422463903,  18,          1) /* UiEffects - Magical */
     , (3422463903,  19,      62711) /* Value */
     , (3422463903,  65,        101) /* Placement - Resting */
     , (3422463903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463903, 131,         57) /* MaterialType - Brass */
     , (3422463903, 151,          2) /* HookType - Wall */
     , (3422463903, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463903,   1, False) /* Stuck */
     , (3422463903,  11, True ) /* IgnoreCollisions */
     , (3422463903,  13, True ) /* Ethereal */
     , (3422463903,  14, True ) /* GravityStatus */
     , (3422463903,  19, True ) /* Attackable */
     , (3422463903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463903, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463903,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463903,   1,   33559740) /* Setup */
     , (3422463903,   3,  536870932) /* SoundTable */
     , (3422463903,   6,   67108990) /* PaletteBase */
     , (3422463903,   8,  100688198) /* Icon */
     , (3422463903,  22,  872415275) /* PhysicsEffectTable */
     , (3422463903, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463903,   1, 3422196256) /* Owner */
     , (3422463903,   2, 3422196256) /* Container */
     , (3422463903, 8000, 3422463903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463903, 67110319, 240, 10, 0)
     , (3422463903, 67110389, 250, 6, 1);
