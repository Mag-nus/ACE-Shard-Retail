INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602965689, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602965689,   1,          2) /* ItemType - Armor */
     , (3602965689,   4,      16384) /* ClothingPriority - Head */
     , (3602965689,   5,         47) /* EncumbranceVal */
     , (3602965689,   9,          1) /* ValidLocations - HeadWear */
     , (3602965689,  16,          1) /* ItemUseable - No */
     , (3602965689,  18,          1) /* UiEffects - Magical */
     , (3602965689,  19,      40309) /* Value */
     , (3602965689,  65,        101) /* Placement - Resting */
     , (3602965689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602965689, 131,         63) /* MaterialType - Silver */
     , (3602965689, 151,          2) /* HookType - Wall */
     , (3602965689, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602965689,   1, False) /* Stuck */
     , (3602965689,  11, True ) /* IgnoreCollisions */
     , (3602965689,  13, True ) /* Ethereal */
     , (3602965689,  14, True ) /* GravityStatus */
     , (3602965689,  19, True ) /* Attackable */
     , (3602965689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602965689, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602965689,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602965689,   1,   33559736) /* Setup */
     , (3602965689,   3,  536870932) /* SoundTable */
     , (3602965689,   6,   67108990) /* PaletteBase */
     , (3602965689,   8,  100688202) /* Icon */
     , (3602965689,  22,  872415275) /* PhysicsEffectTable */
     , (3602965689, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3602965689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3602965689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602965689,   1, 3650357645) /* Owner */
     , (3602965689,   2, 3650357645) /* Container */
     , (3602965689, 8000, 3602965689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3602965689, 67110024, 240, 10)
     , (3602965689, 67110332, 250, 6);
