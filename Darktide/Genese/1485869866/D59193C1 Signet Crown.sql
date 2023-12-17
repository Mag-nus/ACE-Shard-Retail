INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583087553, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583087553,   1,          2) /* ItemType - Armor */
     , (3583087553,   4,      16384) /* ClothingPriority - Head */
     , (3583087553,   5,         62) /* EncumbranceVal */
     , (3583087553,   9,          1) /* ValidLocations - HeadWear */
     , (3583087553,  16,          1) /* ItemUseable - No */
     , (3583087553,  18,          1) /* UiEffects - Magical */
     , (3583087553,  19,      95000) /* Value */
     , (3583087553,  65,        101) /* Placement - Resting */
     , (3583087553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583087553, 131,         60) /* MaterialType - Gold */
     , (3583087553, 151,          2) /* HookType - Wall */
     , (3583087553, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583087553,   1, False) /* Stuck */
     , (3583087553,  11, True ) /* IgnoreCollisions */
     , (3583087553,  13, True ) /* Ethereal */
     , (3583087553,  14, True ) /* GravityStatus */
     , (3583087553,  19, True ) /* Attackable */
     , (3583087553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583087553, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583087553,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583087553,   1,   33559738) /* Setup */
     , (3583087553,   3,  536870932) /* SoundTable */
     , (3583087553,   6,   67108990) /* PaletteBase */
     , (3583087553,   8,  100688228) /* Icon */
     , (3583087553,  22,  872415275) /* PhysicsEffectTable */
     , (3583087553, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3583087553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583087553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583087553,   1, 2155903031) /* Owner */
     , (3583087553,   2, 2155903031) /* Container */
     , (3583087553, 8000, 3583087553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3583087553, 67110322, 240, 10, 0)
     , (3583087553, 67110369, 250, 6, 1);
