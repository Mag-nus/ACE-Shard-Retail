INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312210599, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312210599,   1,          2) /* ItemType - Armor */
     , (2312210599,   4,      16384) /* ClothingPriority - Head */
     , (2312210599,   5,        407) /* EncumbranceVal */
     , (2312210599,   9,          1) /* ValidLocations - HeadWear */
     , (2312210599,  16,          1) /* ItemUseable - No */
     , (2312210599,  18,          1) /* UiEffects - Magical */
     , (2312210599,  19,      30482) /* Value */
     , (2312210599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312210599, 131,         59) /* MaterialType - Copper */
     , (2312210599, 151,          2) /* HookType - Wall */
     , (2312210599, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312210599,   1, False) /* Stuck */
     , (2312210599,  11, True ) /* IgnoreCollisions */
     , (2312210599,  13, True ) /* Ethereal */
     , (2312210599,  14, True ) /* GravityStatus */
     , (2312210599,  19, True ) /* Attackable */
     , (2312210599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312210599, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312210599,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312210599,   1,   33559327) /* Setup */
     , (2312210599,   3,  536870932) /* SoundTable */
     , (2312210599,   6,   67108990) /* PaletteBase */
     , (2312210599,   8,  100686004) /* Icon */
     , (2312210599,  22,  872415275) /* PhysicsEffectTable */
     , (2312210599, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2312210599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312210599, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312210599,   1, 1343078966) /* Owner */
     , (2312210599,   2, 1343078966) /* Container */
     , (2312210599, 8000, 2312210599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312210599, 67116105, 250, 6)
     , (2312210599, 67116134, 240, 10);
