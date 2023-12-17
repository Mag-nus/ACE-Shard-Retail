INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220104953, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220104953,   1,          2) /* ItemType - Armor */
     , (3220104953,   4,      16384) /* ClothingPriority - Head */
     , (3220104953,   5,         70) /* EncumbranceVal */
     , (3220104953,   9,          1) /* ValidLocations - HeadWear */
     , (3220104953,  16,          1) /* ItemUseable - No */
     , (3220104953,  18,          1) /* UiEffects - Magical */
     , (3220104953,  19,      54575) /* Value */
     , (3220104953,  65,        101) /* Placement - Resting */
     , (3220104953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220104953, 131,         62) /* MaterialType - Pyreal */
     , (3220104953, 151,          2) /* HookType - Wall */
     , (3220104953, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220104953,   1, False) /* Stuck */
     , (3220104953,  11, True ) /* IgnoreCollisions */
     , (3220104953,  13, True ) /* Ethereal */
     , (3220104953,  14, True ) /* GravityStatus */
     , (3220104953,  19, True ) /* Attackable */
     , (3220104953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220104953, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220104953,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220104953,   1,   33559740) /* Setup */
     , (3220104953,   3,  536870932) /* SoundTable */
     , (3220104953,   6,   67108990) /* PaletteBase */
     , (3220104953,   8,  100688194) /* Icon */
     , (3220104953,  22,  872415275) /* PhysicsEffectTable */
     , (3220104953, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220104953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220104953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220104953,   1, 2158432424) /* Owner */
     , (3220104953,   2, 2158432424) /* Container */
     , (3220104953, 8000, 3220104953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220104953, 67109980, 240, 10, 0)
     , (3220104953, 67110328, 250, 6, 1);
