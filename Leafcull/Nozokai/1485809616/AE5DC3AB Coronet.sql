INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380523, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380523,   1,          2) /* ItemType - Armor */
     , (2925380523,   4,      16384) /* ClothingPriority - Head */
     , (2925380523,   5,         58) /* EncumbranceVal */
     , (2925380523,   9,          1) /* ValidLocations - HeadWear */
     , (2925380523,  16,          1) /* ItemUseable - No */
     , (2925380523,  18,          1) /* UiEffects - Magical */
     , (2925380523,  19,      66988) /* Value */
     , (2925380523,  65,        101) /* Placement - Resting */
     , (2925380523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380523, 131,         60) /* MaterialType - Gold */
     , (2925380523, 151,          2) /* HookType - Wall */
     , (2925380523, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380523,   1, False) /* Stuck */
     , (2925380523,  11, True ) /* IgnoreCollisions */
     , (2925380523,  13, True ) /* Ethereal */
     , (2925380523,  14, True ) /* GravityStatus */
     , (2925380523,  19, True ) /* Attackable */
     , (2925380523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380523, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380523,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380523,   1,   33559740) /* Setup */
     , (2925380523,   3,  536870932) /* SoundTable */
     , (2925380523,   6,   67108990) /* PaletteBase */
     , (2925380523,   8,  100688195) /* Icon */
     , (2925380523,  22,  872415275) /* PhysicsEffectTable */
     , (2925380523, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925380523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380523,   1, 1342279213) /* Owner */
     , (2925380523,   2, 1342279213) /* Container */
     , (2925380523, 8000, 2925380523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380523, 67110323, 240, 10, 0)
     , (2925380523, 67110379, 250, 6, 1);
