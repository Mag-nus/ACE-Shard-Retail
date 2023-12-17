INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444020, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444020,   1,          2) /* ItemType - Armor */
     , (3334444020,   4,      16384) /* ClothingPriority - Head */
     , (3334444020,   5,         68) /* EncumbranceVal */
     , (3334444020,   9,          1) /* ValidLocations - HeadWear */
     , (3334444020,  16,          1) /* ItemUseable - No */
     , (3334444020,  18,          1) /* UiEffects - Magical */
     , (3334444020,  19,      25730) /* Value */
     , (3334444020,  65,        101) /* Placement - Resting */
     , (3334444020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444020, 131,         63) /* MaterialType - Silver */
     , (3334444020, 151,          2) /* HookType - Wall */
     , (3334444020, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444020,   1, False) /* Stuck */
     , (3334444020,  11, True ) /* IgnoreCollisions */
     , (3334444020,  13, True ) /* Ethereal */
     , (3334444020,  14, True ) /* GravityStatus */
     , (3334444020,  19, True ) /* Attackable */
     , (3334444020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444020,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444020,   1,   33559740) /* Setup */
     , (3334444020,   3,  536870932) /* SoundTable */
     , (3334444020,   6,   67108990) /* PaletteBase */
     , (3334444020,   8,  100688191) /* Icon */
     , (3334444020,  22,  872415275) /* PhysicsEffectTable */
     , (3334444020, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3334444020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444020,   1, 3334444014) /* Owner */
     , (3334444020,   2, 3334444014) /* Container */
     , (3334444020, 8000, 3334444020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444020, 67110025, 240, 10, 0)
     , (3334444020, 67110317, 250, 6, 1);
