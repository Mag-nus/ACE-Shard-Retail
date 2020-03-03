INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226243, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226243,   1,          2) /* ItemType - Armor */
     , (2149226243,   4,      16384) /* ClothingPriority - Head */
     , (2149226243,   5,         58) /* EncumbranceVal */
     , (2149226243,   9,          1) /* ValidLocations - HeadWear */
     , (2149226243,  16,          1) /* ItemUseable - No */
     , (2149226243,  19,     110800) /* Value */
     , (2149226243,  65,        101) /* Placement - Resting */
     , (2149226243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226243, 131,         57) /* MaterialType - Brass */
     , (2149226243, 151,          2) /* HookType - Wall */
     , (2149226243, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226243,   1, False) /* Stuck */
     , (2149226243,  11, True ) /* IgnoreCollisions */
     , (2149226243,  13, True ) /* Ethereal */
     , (2149226243,  14, True ) /* GravityStatus */
     , (2149226243,  19, True ) /* Attackable */
     , (2149226243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226243, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226243,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226243,   1,   33559739) /* Setup */
     , (2149226243,   3,  536870932) /* SoundTable */
     , (2149226243,   6,   67108990) /* PaletteBase */
     , (2149226243,   8,  100688187) /* Icon */
     , (2149226243,  22,  872415275) /* PhysicsEffectTable */
     , (2149226243, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149226243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226243,   1, 2149226227) /* Owner */
     , (2149226243,   2, 2149226227) /* Container */
     , (2149226243, 8000, 2149226243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226243, 67110324, 240, 10)
     , (2149226243, 67110338, 250, 6);
