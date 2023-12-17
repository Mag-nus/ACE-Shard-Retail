INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047724, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047724,   1,          2) /* ItemType - Armor */
     , (2161047724,   4,      16384) /* ClothingPriority - Head */
     , (2161047724,   5,         57) /* EncumbranceVal */
     , (2161047724,   9,          1) /* ValidLocations - HeadWear */
     , (2161047724,  16,          1) /* ItemUseable - No */
     , (2161047724,  18,          1) /* UiEffects - Magical */
     , (2161047724,  19,      56920) /* Value */
     , (2161047724,  65,        101) /* Placement - Resting */
     , (2161047724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047724, 131,         58) /* MaterialType - Bronze */
     , (2161047724, 151,          2) /* HookType - Wall */
     , (2161047724, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047724,   1, False) /* Stuck */
     , (2161047724,  11, True ) /* IgnoreCollisions */
     , (2161047724,  13, True ) /* Ethereal */
     , (2161047724,  14, True ) /* GravityStatus */
     , (2161047724,  19, True ) /* Attackable */
     , (2161047724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047724, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047724,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047724,   1,   33559739) /* Setup */
     , (2161047724,   3,  536870932) /* SoundTable */
     , (2161047724,   6,   67108990) /* PaletteBase */
     , (2161047724,   8,  100688187) /* Icon */
     , (2161047724,  22,  872415275) /* PhysicsEffectTable */
     , (2161047724, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2161047724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047724,   1, 2161047721) /* Owner */
     , (2161047724,   2, 2161047721) /* Container */
     , (2161047724, 8000, 2161047724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047724, 67110545, 240, 10, 0)
     , (2161047724, 67110337, 250, 6, 1);
