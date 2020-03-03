INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820567, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820567,   1,          2) /* ItemType - Armor */
     , (3709820567,   4,      16384) /* ClothingPriority - Head */
     , (3709820567,   5,         71) /* EncumbranceVal */
     , (3709820567,   9,          1) /* ValidLocations - HeadWear */
     , (3709820567,  16,          1) /* ItemUseable - No */
     , (3709820567,  18,          1) /* UiEffects - Magical */
     , (3709820567,  19,      15162) /* Value */
     , (3709820567,  65,        101) /* Placement - Resting */
     , (3709820567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820567, 131,         61) /* MaterialType - Iron */
     , (3709820567, 151,          2) /* HookType - Wall */
     , (3709820567, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820567,   1, False) /* Stuck */
     , (3709820567,  11, True ) /* IgnoreCollisions */
     , (3709820567,  13, True ) /* Ethereal */
     , (3709820567,  14, True ) /* GravityStatus */
     , (3709820567,  19, True ) /* Attackable */
     , (3709820567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820567, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820567,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820567,   1,   33559738) /* Setup */
     , (3709820567,   3,  536870932) /* SoundTable */
     , (3709820567,   6,   67108990) /* PaletteBase */
     , (3709820567,   8,  100688224) /* Icon */
     , (3709820567,  22,  872415275) /* PhysicsEffectTable */
     , (3709820567, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820567,   1, 1343290911) /* Owner */
     , (3709820567,   2, 1343290911) /* Container */
     , (3709820567, 8000, 3709820567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820567, 67110022, 240, 10)
     , (3709820567, 67110377, 250, 6);
