INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433047, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433047,   1,          2) /* ItemType - Armor */
     , (3015433047,   4,      16384) /* ClothingPriority - Head */
     , (3015433047,   5,         65) /* EncumbranceVal */
     , (3015433047,   9,          1) /* ValidLocations - HeadWear */
     , (3015433047,  16,          1) /* ItemUseable - No */
     , (3015433047,  18,          1) /* UiEffects - Magical */
     , (3015433047,  19,      86246) /* Value */
     , (3015433047,  65,        101) /* Placement - Resting */
     , (3015433047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433047, 131,         63) /* MaterialType - Silver */
     , (3015433047, 151,          2) /* HookType - Wall */
     , (3015433047, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433047,   1, False) /* Stuck */
     , (3015433047,  11, True ) /* IgnoreCollisions */
     , (3015433047,  13, True ) /* Ethereal */
     , (3015433047,  14, True ) /* GravityStatus */
     , (3015433047,  19, True ) /* Attackable */
     , (3015433047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433047, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433047,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433047,   1,   33559737) /* Setup */
     , (3015433047,   3,  536870932) /* SoundTable */
     , (3015433047,   6,   67108990) /* PaletteBase */
     , (3015433047,   8,  100688213) /* Icon */
     , (3015433047,  22,  872415275) /* PhysicsEffectTable */
     , (3015433047, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015433047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433047,   1, 3015433127) /* Owner */
     , (3015433047,   2, 3015433127) /* Container */
     , (3015433047, 8000, 3015433047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015433047, 67110025, 240, 10, 0)
     , (3015433047, 67110323, 250, 6, 1);
