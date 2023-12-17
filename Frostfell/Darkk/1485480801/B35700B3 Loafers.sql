INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008823475, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008823475,   1,          4) /* ItemType - Clothing */
     , (3008823475,   4,      65536) /* ClothingPriority - Feet */
     , (3008823475,   5,         62) /* EncumbranceVal */
     , (3008823475,   9,        256) /* ValidLocations - FootWear */
     , (3008823475,  16,          1) /* ItemUseable - No */
     , (3008823475,  18,          1) /* UiEffects - Magical */
     , (3008823475,  19,      39906) /* Value */
     , (3008823475,  65,        101) /* Placement - Resting */
     , (3008823475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008823475, 131,         52) /* MaterialType - Leather */
     , (3008823475, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008823475,   1, False) /* Stuck */
     , (3008823475,  11, True ) /* IgnoreCollisions */
     , (3008823475,  13, True ) /* Ethereal */
     , (3008823475,  14, True ) /* GravityStatus */
     , (3008823475,  19, True ) /* Attackable */
     , (3008823475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008823475, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008823475,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008823475,   1,   33559324) /* Setup */
     , (3008823475,   3,  536870932) /* SoundTable */
     , (3008823475,   6,   67108990) /* PaletteBase */
     , (3008823475,   8,  100682416) /* Icon */
     , (3008823475,  22,  872415275) /* PhysicsEffectTable */
     , (3008823475, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3008823475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008823475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008823475,   1, 2826187999) /* Owner */
     , (3008823475,   2, 2826187999) /* Container */
     , (3008823475, 8000, 3008823475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3008823475, 67115862, 160, 8, 0);
