INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164202795, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164202795,   1,          2) /* ItemType - Armor */
     , (2164202795,   4,      16384) /* ClothingPriority - Head */
     , (2164202795,   5,         69) /* EncumbranceVal */
     , (2164202795,   9,          1) /* ValidLocations - HeadWear */
     , (2164202795,  16,          1) /* ItemUseable - No */
     , (2164202795,  18,          1) /* UiEffects - Magical */
     , (2164202795,  19,      67205) /* Value */
     , (2164202795,  65,        101) /* Placement - Resting */
     , (2164202795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164202795, 131,         60) /* MaterialType - Gold */
     , (2164202795, 151,          2) /* HookType - Wall */
     , (2164202795, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164202795,   1, False) /* Stuck */
     , (2164202795,  11, True ) /* IgnoreCollisions */
     , (2164202795,  13, True ) /* Ethereal */
     , (2164202795,  14, True ) /* GravityStatus */
     , (2164202795,  19, True ) /* Attackable */
     , (2164202795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164202795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164202795,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164202795,   1,   33559739) /* Setup */
     , (2164202795,   3,  536870932) /* SoundTable */
     , (2164202795,   6,   67108990) /* PaletteBase */
     , (2164202795,   8,  100688239) /* Icon */
     , (2164202795,  22,  872415275) /* PhysicsEffectTable */
     , (2164202795, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164202795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164202795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164202795,   1, 2164254116) /* Owner */
     , (2164202795,   2, 2164254116) /* Container */
     , (2164202795, 8000, 2164202795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164202795, 67110323, 240, 10, 0)
     , (2164202795, 67110383, 250, 6, 1);
