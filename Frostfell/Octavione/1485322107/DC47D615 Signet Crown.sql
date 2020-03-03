INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695695381, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695695381,   1,          2) /* ItemType - Armor */
     , (3695695381,   4,      16384) /* ClothingPriority - Head */
     , (3695695381,   5,         83) /* EncumbranceVal */
     , (3695695381,   9,          1) /* ValidLocations - HeadWear */
     , (3695695381,  16,          1) /* ItemUseable - No */
     , (3695695381,  18,          1) /* UiEffects - Magical */
     , (3695695381,  19,      17898) /* Value */
     , (3695695381,  65,        101) /* Placement - Resting */
     , (3695695381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695695381, 131,         59) /* MaterialType - Copper */
     , (3695695381, 151,          2) /* HookType - Wall */
     , (3695695381, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695695381,   1, False) /* Stuck */
     , (3695695381,  11, True ) /* IgnoreCollisions */
     , (3695695381,  13, True ) /* Ethereal */
     , (3695695381,  14, True ) /* GravityStatus */
     , (3695695381,  19, True ) /* Attackable */
     , (3695695381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695695381, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695695381,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695695381,   1,   33559738) /* Setup */
     , (3695695381,   3,  536870932) /* SoundTable */
     , (3695695381,   6,   67108990) /* PaletteBase */
     , (3695695381,   8,  100688231) /* Icon */
     , (3695695381,  22,  872415275) /* PhysicsEffectTable */
     , (3695695381, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695695381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695695381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695695381,   1, 3694759167) /* Owner */
     , (3695695381,   2, 3694759167) /* Container */
     , (3695695381, 8000, 3695695381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695695381, 67110374, 250, 6)
     , (3695695381, 67110543, 240, 10);
