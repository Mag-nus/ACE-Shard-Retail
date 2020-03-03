INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469702, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469702,   1,          4) /* ItemType - Clothing */
     , (3700469702,   4,      65536) /* ClothingPriority - Feet */
     , (3700469702,   5,         74) /* EncumbranceVal */
     , (3700469702,   9,        256) /* ValidLocations - FootWear */
     , (3700469702,  16,          1) /* ItemUseable - No */
     , (3700469702,  18,          1) /* UiEffects - Magical */
     , (3700469702,  19,      34837) /* Value */
     , (3700469702,  65,        101) /* Placement - Resting */
     , (3700469702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469702, 131,         52) /* MaterialType - Leather */
     , (3700469702, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469702,   1, False) /* Stuck */
     , (3700469702,  11, True ) /* IgnoreCollisions */
     , (3700469702,  13, True ) /* Ethereal */
     , (3700469702,  14, True ) /* GravityStatus */
     , (3700469702,  19, True ) /* Attackable */
     , (3700469702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469702, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469702,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469702,   1,   33559324) /* Setup */
     , (3700469702,   3,  536870932) /* SoundTable */
     , (3700469702,   6,   67108990) /* PaletteBase */
     , (3700469702,   8,  100682413) /* Icon */
     , (3700469702,  22,  872415275) /* PhysicsEffectTable */
     , (3700469702, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469702,   1, 3700469691) /* Owner */
     , (3700469702,   2, 3700469691) /* Container */
     , (3700469702, 8000, 3700469702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469702, 67115848, 160, 8);
