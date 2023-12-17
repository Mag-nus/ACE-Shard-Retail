INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518611, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518611,   1,          2) /* ItemType - Armor */
     , (3668518611,   4,      16384) /* ClothingPriority - Head */
     , (3668518611,   5,         62) /* EncumbranceVal */
     , (3668518611,   9,          1) /* ValidLocations - HeadWear */
     , (3668518611,  16,          1) /* ItemUseable - No */
     , (3668518611,  18,          1) /* UiEffects - Magical */
     , (3668518611,  19,      23001) /* Value */
     , (3668518611,  65,        101) /* Placement - Resting */
     , (3668518611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518611, 131,         60) /* MaterialType - Gold */
     , (3668518611, 151,          2) /* HookType - Wall */
     , (3668518611, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518611,   1, False) /* Stuck */
     , (3668518611,  11, True ) /* IgnoreCollisions */
     , (3668518611,  13, True ) /* Ethereal */
     , (3668518611,  14, True ) /* GravityStatus */
     , (3668518611,  19, True ) /* Attackable */
     , (3668518611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518611,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518611,   1,   33559737) /* Setup */
     , (3668518611,   3,  536870932) /* SoundTable */
     , (3668518611,   6,   67108990) /* PaletteBase */
     , (3668518611,   8,  100688217) /* Icon */
     , (3668518611,  22,  872415275) /* PhysicsEffectTable */
     , (3668518611, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3668518611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518611,   1, 3668519206) /* Owner */
     , (3668518611,   2, 3668519206) /* Container */
     , (3668518611, 8000, 3668518611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518611, 67110322, 240, 10, 0)
     , (3668518611, 67110358, 250, 6, 1);
