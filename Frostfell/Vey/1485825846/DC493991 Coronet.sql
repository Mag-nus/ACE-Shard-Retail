INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786385, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786385,   1,          2) /* ItemType - Armor */
     , (3695786385,   4,      16384) /* ClothingPriority - Head */
     , (3695786385,   5,         55) /* EncumbranceVal */
     , (3695786385,   9,          1) /* ValidLocations - HeadWear */
     , (3695786385,  16,          1) /* ItemUseable - No */
     , (3695786385,  18,          1) /* UiEffects - Magical */
     , (3695786385,  19,      48958) /* Value */
     , (3695786385,  65,        101) /* Placement - Resting */
     , (3695786385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786385, 131,         60) /* MaterialType - Gold */
     , (3695786385, 151,          2) /* HookType - Wall */
     , (3695786385, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786385,   1, False) /* Stuck */
     , (3695786385,  11, True ) /* IgnoreCollisions */
     , (3695786385,  13, True ) /* Ethereal */
     , (3695786385,  14, True ) /* GravityStatus */
     , (3695786385,  19, True ) /* Attackable */
     , (3695786385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786385, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786385,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786385,   1,   33559740) /* Setup */
     , (3695786385,   3,  536870932) /* SoundTable */
     , (3695786385,   6,   67108990) /* PaletteBase */
     , (3695786385,   8,  100688195) /* Icon */
     , (3695786385,  22,  872415275) /* PhysicsEffectTable */
     , (3695786385, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695786385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786385,   1, 1342924096) /* Owner */
     , (3695786385,   2, 1342924096) /* Container */
     , (3695786385, 8000, 3695786385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786385, 67110321, 240, 10, 0)
     , (3695786385, 67110345, 250, 6, 1);
