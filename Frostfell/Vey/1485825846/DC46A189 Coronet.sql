INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695616393, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695616393,   1,          2) /* ItemType - Armor */
     , (3695616393,   4,      16384) /* ClothingPriority - Head */
     , (3695616393,   5,         67) /* EncumbranceVal */
     , (3695616393,   9,          1) /* ValidLocations - HeadWear */
     , (3695616393,  16,          1) /* ItemUseable - No */
     , (3695616393,  18,          1) /* UiEffects - Magical */
     , (3695616393,  19,      23374) /* Value */
     , (3695616393,  65,        101) /* Placement - Resting */
     , (3695616393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695616393, 131,         60) /* MaterialType - Gold */
     , (3695616393, 151,          2) /* HookType - Wall */
     , (3695616393, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695616393,   1, False) /* Stuck */
     , (3695616393,  11, True ) /* IgnoreCollisions */
     , (3695616393,  13, True ) /* Ethereal */
     , (3695616393,  14, True ) /* GravityStatus */
     , (3695616393,  19, True ) /* Attackable */
     , (3695616393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695616393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695616393,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616393,   1,   33559740) /* Setup */
     , (3695616393,   3,  536870932) /* SoundTable */
     , (3695616393,   6,   67108990) /* PaletteBase */
     , (3695616393,   8,  100688195) /* Icon */
     , (3695616393,  22,  872415275) /* PhysicsEffectTable */
     , (3695616393, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695616393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695616393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616393,   1, 3695609004) /* Owner */
     , (3695616393,   2, 3695609004) /* Container */
     , (3695616393, 8000, 3695616393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695616393, 67110322, 240, 10, 0)
     , (3695616393, 67110363, 250, 6, 1);
