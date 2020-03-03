INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245092, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245092,   1,          2) /* ItemType - Armor */
     , (2149245092,   4,      16384) /* ClothingPriority - Head */
     , (2149245092,   5,         56) /* EncumbranceVal */
     , (2149245092,   9,          1) /* ValidLocations - HeadWear */
     , (2149245092,  16,          1) /* ItemUseable - No */
     , (2149245092,  18,          1) /* UiEffects - Magical */
     , (2149245092,  19,      49740) /* Value */
     , (2149245092,  65,        101) /* Placement - Resting */
     , (2149245092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245092, 131,         63) /* MaterialType - Silver */
     , (2149245092, 151,          2) /* HookType - Wall */
     , (2149245092, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245092,   1, False) /* Stuck */
     , (2149245092,  11, True ) /* IgnoreCollisions */
     , (2149245092,  13, True ) /* Ethereal */
     , (2149245092,  14, True ) /* GravityStatus */
     , (2149245092,  19, True ) /* Attackable */
     , (2149245092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245092, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245092,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245092,   1,   33559737) /* Setup */
     , (2149245092,   3,  536870932) /* SoundTable */
     , (2149245092,   6,   67108990) /* PaletteBase */
     , (2149245092,   8,  100688213) /* Icon */
     , (2149245092,  22,  872415275) /* PhysicsEffectTable */
     , (2149245092, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149245092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245092,   1, 2149245091) /* Owner */
     , (2149245092,   2, 2149245091) /* Container */
     , (2149245092, 8000, 2149245092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245092, 67110022, 240, 10)
     , (2149245092, 67110376, 250, 6);
