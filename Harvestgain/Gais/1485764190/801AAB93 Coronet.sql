INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231507, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231507,   1,          2) /* ItemType - Armor */
     , (2149231507,   4,      16384) /* ClothingPriority - Head */
     , (2149231507,   5,         81) /* EncumbranceVal */
     , (2149231507,   9,          1) /* ValidLocations - HeadWear */
     , (2149231507,  16,          1) /* ItemUseable - No */
     , (2149231507,  19,     107382) /* Value */
     , (2149231507,  65,        101) /* Placement - Resting */
     , (2149231507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231507, 131,         60) /* MaterialType - Gold */
     , (2149231507, 151,          2) /* HookType - Wall */
     , (2149231507, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231507,   1, False) /* Stuck */
     , (2149231507,  11, True ) /* IgnoreCollisions */
     , (2149231507,  13, True ) /* Ethereal */
     , (2149231507,  14, True ) /* GravityStatus */
     , (2149231507,  19, True ) /* Attackable */
     , (2149231507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231507, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231507,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231507,   1,   33559740) /* Setup */
     , (2149231507,   3,  536870932) /* SoundTable */
     , (2149231507,   6,   67108990) /* PaletteBase */
     , (2149231507,   8,  100688195) /* Icon */
     , (2149231507,  22,  872415275) /* PhysicsEffectTable */
     , (2149231507, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231507,   1, 2149209999) /* Owner */
     , (2149231507,   2, 2149209999) /* Container */
     , (2149231507, 8000, 2149231507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231507, 67110322, 240, 10, 0)
     , (2149231507, 67110359, 250, 6, 1);
