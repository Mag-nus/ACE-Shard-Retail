INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967210, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967210,   1,          2) /* ItemType - Armor */
     , (3710967210,   4,      16384) /* ClothingPriority - Head */
     , (3710967210,   5,        321) /* EncumbranceVal */
     , (3710967210,   9,          1) /* ValidLocations - HeadWear */
     , (3710967210,  16,          1) /* ItemUseable - No */
     , (3710967210,  18,          1) /* UiEffects - Magical */
     , (3710967210,  19,      44349) /* Value */
     , (3710967210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967210, 131,         64) /* MaterialType - Steel */
     , (3710967210, 151,          2) /* HookType - Wall */
     , (3710967210, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967210,   1, False) /* Stuck */
     , (3710967210,  11, True ) /* IgnoreCollisions */
     , (3710967210,  13, True ) /* Ethereal */
     , (3710967210,  14, True ) /* GravityStatus */
     , (3710967210,  19, True ) /* Attackable */
     , (3710967210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967210, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967210,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967210,   1,   33559327) /* Setup */
     , (3710967210,   3,  536870932) /* SoundTable */
     , (3710967210,   6,   67108990) /* PaletteBase */
     , (3710967210,   8,  100686002) /* Icon */
     , (3710967210,  22,  872415275) /* PhysicsEffectTable */
     , (3710967210, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967210, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967210,   1, 3710967207) /* Owner */
     , (3710967210,   2, 3710967207) /* Container */
     , (3710967210, 8000, 3710967210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967210, 67116088, 250, 6)
     , (3710967210, 67116118, 240, 10);
