INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105784745, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105784745,   1,          4) /* ItemType - Clothing */
     , (3105784745,   4,      65536) /* ClothingPriority - Feet */
     , (3105784745,   5,         46) /* EncumbranceVal */
     , (3105784745,   9,        256) /* ValidLocations - FootWear */
     , (3105784745,  16,          1) /* ItemUseable - No */
     , (3105784745,  18,          1) /* UiEffects - Magical */
     , (3105784745,  19,      62400) /* Value */
     , (3105784745,  65,        101) /* Placement - Resting */
     , (3105784745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105784745, 131,         55) /* MaterialType - ReedSharkHide */
     , (3105784745, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105784745,   1, False) /* Stuck */
     , (3105784745,  11, True ) /* IgnoreCollisions */
     , (3105784745,  13, True ) /* Ethereal */
     , (3105784745,  14, True ) /* GravityStatus */
     , (3105784745,  19, True ) /* Attackable */
     , (3105784745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3105784745, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105784745,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105784745,   1,   33559324) /* Setup */
     , (3105784745,   3,  536870932) /* SoundTable */
     , (3105784745,   6,   67108990) /* PaletteBase */
     , (3105784745,   8,  100682412) /* Icon */
     , (3105784745,  22,  872415275) /* PhysicsEffectTable */
     , (3105784745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3105784745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3105784745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105784745,   1, 3130745038) /* Owner */
     , (3105784745,   2, 3130745038) /* Container */
     , (3105784745, 8000, 3105784745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3105784745, 67115846, 160, 8, 0);
