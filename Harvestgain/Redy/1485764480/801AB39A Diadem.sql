INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233562, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233562,   1,          2) /* ItemType - Armor */
     , (2149233562,   4,      16384) /* ClothingPriority - Head */
     , (2149233562,   5,         51) /* EncumbranceVal */
     , (2149233562,   9,          1) /* ValidLocations - HeadWear */
     , (2149233562,  16,          1) /* ItemUseable - No */
     , (2149233562,  18,          1) /* UiEffects - Magical */
     , (2149233562,  19,     107031) /* Value */
     , (2149233562,  65,        101) /* Placement - Resting */
     , (2149233562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233562, 131,         63) /* MaterialType - Silver */
     , (2149233562, 151,          2) /* HookType - Wall */
     , (2149233562, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233562,   1, False) /* Stuck */
     , (2149233562,  11, True ) /* IgnoreCollisions */
     , (2149233562,  13, True ) /* Ethereal */
     , (2149233562,  14, True ) /* GravityStatus */
     , (2149233562,  19, True ) /* Attackable */
     , (2149233562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233562, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233562,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233562,   1,   33559737) /* Setup */
     , (2149233562,   3,  536870932) /* SoundTable */
     , (2149233562,   6,   67108990) /* PaletteBase */
     , (2149233562,   8,  100688213) /* Icon */
     , (2149233562,  22,  872415275) /* PhysicsEffectTable */
     , (2149233562, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149233562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233562,   1, 2149233580) /* Owner */
     , (2149233562,   2, 2149233580) /* Container */
     , (2149233562, 8000, 2149233562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233562, 67110016, 240, 10, 0)
     , (2149233562, 67110343, 250, 6, 1);
