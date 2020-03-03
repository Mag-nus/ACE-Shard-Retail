INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115241655, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115241655,   1,          2) /* ItemType - Armor */
     , (3115241655,   4,      16384) /* ClothingPriority - Head */
     , (3115241655,   5,         78) /* EncumbranceVal */
     , (3115241655,   9,          1) /* ValidLocations - HeadWear */
     , (3115241655,  16,          1) /* ItemUseable - No */
     , (3115241655,  19,      61577) /* Value */
     , (3115241655,  65,        101) /* Placement - Resting */
     , (3115241655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115241655, 131,         60) /* MaterialType - Gold */
     , (3115241655, 151,          2) /* HookType - Wall */
     , (3115241655, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115241655,   1, False) /* Stuck */
     , (3115241655,  11, True ) /* IgnoreCollisions */
     , (3115241655,  13, True ) /* Ethereal */
     , (3115241655,  14, True ) /* GravityStatus */
     , (3115241655,  19, True ) /* Attackable */
     , (3115241655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115241655, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115241655,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115241655,   1,   33559737) /* Setup */
     , (3115241655,   3,  536870932) /* SoundTable */
     , (3115241655,   6,   67108990) /* PaletteBase */
     , (3115241655,   8,  100688217) /* Icon */
     , (3115241655,  22,  872415275) /* PhysicsEffectTable */
     , (3115241655, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3115241655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3115241655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115241655,   1, 2153503880) /* Owner */
     , (3115241655,   2, 2153503880) /* Container */
     , (3115241655, 8000, 3115241655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3115241655, 67110317, 240, 10)
     , (3115241655, 67110322, 250, 6);
