INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674959902, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674959902,   1,          2) /* ItemType - Armor */
     , (3674959902,   4,      16384) /* ClothingPriority - Head */
     , (3674959902,   5,        100) /* EncumbranceVal */
     , (3674959902,   9,          1) /* ValidLocations - HeadWear */
     , (3674959902,  16,          1) /* ItemUseable - No */
     , (3674959902,  18,          1) /* UiEffects - Magical */
     , (3674959902,  19,       5000) /* Value */
     , (3674959902,  65,        101) /* Placement - Resting */
     , (3674959902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674959902, 151,          2) /* HookType - Wall */
     , (3674959902, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674959902,   1, False) /* Stuck */
     , (3674959902,  11, True ) /* IgnoreCollisions */
     , (3674959902,  13, True ) /* Ethereal */
     , (3674959902,  14, True ) /* GravityStatus */
     , (3674959902,  19, True ) /* Attackable */
     , (3674959902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674959902,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674959902,   1,   33558577) /* Setup */
     , (3674959902,   3,  536870932) /* SoundTable */
     , (3674959902,   6,   67108990) /* PaletteBase */
     , (3674959902,   8,  100675753) /* Icon */
     , (3674959902,  22,  872415275) /* PhysicsEffectTable */
     , (3674959902, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3674959902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674959902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674959902,   1, 1343195214) /* Owner */
     , (3674959902,   2, 1343195214) /* Container */
     , (3674959902, 8000, 3674959902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674959902, 67114898, 240, 16, 0);
