INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333053500, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333053500,   1,          2) /* ItemType - Armor */
     , (3333053500,   4,      16384) /* ClothingPriority - Head */
     , (3333053500,   5,        273) /* EncumbranceVal */
     , (3333053500,   9,          1) /* ValidLocations - HeadWear */
     , (3333053500,  16,          1) /* ItemUseable - No */
     , (3333053500,  18,          1) /* UiEffects - Magical */
     , (3333053500,  19,      36215) /* Value */
     , (3333053500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333053500, 131,         60) /* MaterialType - Gold */
     , (3333053500, 151,          2) /* HookType - Wall */
     , (3333053500, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333053500,   1, False) /* Stuck */
     , (3333053500,  11, True ) /* IgnoreCollisions */
     , (3333053500,  13, True ) /* Ethereal */
     , (3333053500,  14, True ) /* GravityStatus */
     , (3333053500,  19, True ) /* Attackable */
     , (3333053500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333053500, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333053500,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333053500,   1,   33559327) /* Setup */
     , (3333053500,   3,  536870932) /* SoundTable */
     , (3333053500,   6,   67108990) /* PaletteBase */
     , (3333053500,   8,  100686005) /* Icon */
     , (3333053500,  22,  872415275) /* PhysicsEffectTable */
     , (3333053500, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3333053500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333053500, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333053500,   1, 2158692249) /* Owner */
     , (3333053500,   2, 2158692249) /* Container */
     , (3333053500, 8000, 3333053500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333053500, 67116087, 250, 6, 0)
     , (3333053500, 67116139, 240, 10, 1);
