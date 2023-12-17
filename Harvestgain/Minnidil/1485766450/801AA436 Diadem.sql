INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229622, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229622,   1,          2) /* ItemType - Armor */
     , (2149229622,   4,      16384) /* ClothingPriority - Head */
     , (2149229622,   5,         62) /* EncumbranceVal */
     , (2149229622,   9,          1) /* ValidLocations - HeadWear */
     , (2149229622,  16,          1) /* ItemUseable - No */
     , (2149229622,  18,          1) /* UiEffects - Magical */
     , (2149229622,  19,     105607) /* Value */
     , (2149229622,  65,        101) /* Placement - Resting */
     , (2149229622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229622, 131,         63) /* MaterialType - Silver */
     , (2149229622, 151,          2) /* HookType - Wall */
     , (2149229622, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229622,   1, False) /* Stuck */
     , (2149229622,  11, True ) /* IgnoreCollisions */
     , (2149229622,  13, True ) /* Ethereal */
     , (2149229622,  14, True ) /* GravityStatus */
     , (2149229622,  19, True ) /* Attackable */
     , (2149229622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229622, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229622,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229622,   1,   33559737) /* Setup */
     , (2149229622,   3,  536870932) /* SoundTable */
     , (2149229622,   6,   67108990) /* PaletteBase */
     , (2149229622,   8,  100688213) /* Icon */
     , (2149229622,  22,  872415275) /* PhysicsEffectTable */
     , (2149229622, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149229622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229622,   1, 2149233945) /* Owner */
     , (2149229622,   2, 2149233945) /* Container */
     , (2149229622, 8000, 2149229622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229622, 67110025, 240, 10, 0)
     , (2149229622, 67110323, 250, 6, 1);
