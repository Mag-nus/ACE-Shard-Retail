INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542705751, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542705751,   1,          2) /* ItemType - Armor */
     , (2542705751,   4,      16384) /* ClothingPriority - Head */
     , (2542705751,   5,         61) /* EncumbranceVal */
     , (2542705751,   9,          1) /* ValidLocations - HeadWear */
     , (2542705751,  16,          1) /* ItemUseable - No */
     , (2542705751,  18,          1) /* UiEffects - Magical */
     , (2542705751,  19,      53535) /* Value */
     , (2542705751,  65,        101) /* Placement - Resting */
     , (2542705751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542705751, 131,         63) /* MaterialType - Silver */
     , (2542705751, 151,          2) /* HookType - Wall */
     , (2542705751, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542705751,   1, False) /* Stuck */
     , (2542705751,  11, True ) /* IgnoreCollisions */
     , (2542705751,  13, True ) /* Ethereal */
     , (2542705751,  14, True ) /* GravityStatus */
     , (2542705751,  19, True ) /* Attackable */
     , (2542705751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542705751, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542705751,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542705751,   1,   33559739) /* Setup */
     , (2542705751,   3,  536870932) /* SoundTable */
     , (2542705751,   6,   67108990) /* PaletteBase */
     , (2542705751,   8,  100688235) /* Icon */
     , (2542705751,  22,  872415275) /* PhysicsEffectTable */
     , (2542705751, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2542705751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542705751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542705751,   1, 2326271815) /* Owner */
     , (2542705751,   2, 2326271815) /* Container */
     , (2542705751, 8000, 2542705751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542705751, 67110022, 240, 10)
     , (2542705751, 67110377, 250, 6);
