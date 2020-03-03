INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820600, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820600,   1,          2) /* ItemType - Armor */
     , (3709820600,   4,      16384) /* ClothingPriority - Head */
     , (3709820600,   5,         67) /* EncumbranceVal */
     , (3709820600,   9,          1) /* ValidLocations - HeadWear */
     , (3709820600,  16,          1) /* ItemUseable - No */
     , (3709820600,  18,          1) /* UiEffects - Magical */
     , (3709820600,  19,      23560) /* Value */
     , (3709820600,  65,        101) /* Placement - Resting */
     , (3709820600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820600, 131,         63) /* MaterialType - Silver */
     , (3709820600, 151,          2) /* HookType - Wall */
     , (3709820600, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820600,   1, False) /* Stuck */
     , (3709820600,  11, True ) /* IgnoreCollisions */
     , (3709820600,  13, True ) /* Ethereal */
     , (3709820600,  14, True ) /* GravityStatus */
     , (3709820600,  19, True ) /* Attackable */
     , (3709820600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820600, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820600,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820600,   1,   33559737) /* Setup */
     , (3709820600,   3,  536870932) /* SoundTable */
     , (3709820600,   6,   67108990) /* PaletteBase */
     , (3709820600,   8,  100688213) /* Icon */
     , (3709820600,  22,  872415275) /* PhysicsEffectTable */
     , (3709820600, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820600,   1, 1343290911) /* Owner */
     , (3709820600,   2, 1343290911) /* Container */
     , (3709820600, 8000, 3709820600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820600, 67110020, 240, 10)
     , (3709820600, 67110369, 250, 6);
