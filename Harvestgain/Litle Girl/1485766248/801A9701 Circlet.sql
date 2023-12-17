INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226241, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226241,   1,          2) /* ItemType - Armor */
     , (2149226241,   4,      16384) /* ClothingPriority - Head */
     , (2149226241,   5,         79) /* EncumbranceVal */
     , (2149226241,   9,          1) /* ValidLocations - HeadWear */
     , (2149226241,  16,          1) /* ItemUseable - No */
     , (2149226241,  18,          1) /* UiEffects - Magical */
     , (2149226241,  19,     120585) /* Value */
     , (2149226241,  65,        101) /* Placement - Resting */
     , (2149226241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226241, 131,         60) /* MaterialType - Gold */
     , (2149226241, 151,          2) /* HookType - Wall */
     , (2149226241, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226241,   1, False) /* Stuck */
     , (2149226241,  11, True ) /* IgnoreCollisions */
     , (2149226241,  13, True ) /* Ethereal */
     , (2149226241,  14, True ) /* GravityStatus */
     , (2149226241,  19, True ) /* Attackable */
     , (2149226241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226241,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226241,   1,   33559736) /* Setup */
     , (2149226241,   3,  536870932) /* SoundTable */
     , (2149226241,   6,   67108990) /* PaletteBase */
     , (2149226241,   8,  100688206) /* Icon */
     , (2149226241,  22,  872415275) /* PhysicsEffectTable */
     , (2149226241, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149226241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226241,   1, 2149226227) /* Owner */
     , (2149226241,   2, 2149226227) /* Container */
     , (2149226241, 8000, 2149226241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226241, 67110321, 240, 10, 0)
     , (2149226241, 67110340, 250, 6, 1);
