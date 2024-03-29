INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970725, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970725,   1,          2) /* ItemType - Armor */
     , (3710970725,   4,      16384) /* ClothingPriority - Head */
     , (3710970725,   5,        344) /* EncumbranceVal */
     , (3710970725,   9,          1) /* ValidLocations - HeadWear */
     , (3710970725,  16,          1) /* ItemUseable - No */
     , (3710970725,  18,          1) /* UiEffects - Magical */
     , (3710970725,  19,      20614) /* Value */
     , (3710970725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970725, 131,         63) /* MaterialType - Silver */
     , (3710970725, 151,          2) /* HookType - Wall */
     , (3710970725, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970725,   1, False) /* Stuck */
     , (3710970725,  11, True ) /* IgnoreCollisions */
     , (3710970725,  13, True ) /* Ethereal */
     , (3710970725,  14, True ) /* GravityStatus */
     , (3710970725,  19, True ) /* Attackable */
     , (3710970725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970725,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970725,   1,   33559327) /* Setup */
     , (3710970725,   3,  536870932) /* SoundTable */
     , (3710970725,   6,   67108990) /* PaletteBase */
     , (3710970725,   8,  100686005) /* Icon */
     , (3710970725,  22,  872415275) /* PhysicsEffectTable */
     , (3710970725, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970725, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970725,   1, 3710970720) /* Owner */
     , (3710970725,   2, 3710970720) /* Container */
     , (3710970725, 8000, 3710970725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970725, 67116129, 250, 6, 0)
     , (3710970725, 67116137, 240, 10, 1);
