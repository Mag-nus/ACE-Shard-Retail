INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610885, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610885,   1,          2) /* ItemType - Armor */
     , (2350610885,   4,      16384) /* ClothingPriority - Head */
     , (2350610885,   5,         64) /* EncumbranceVal */
     , (2350610885,   9,          1) /* ValidLocations - HeadWear */
     , (2350610885,  16,          1) /* ItemUseable - No */
     , (2350610885,  18,          1) /* UiEffects - Magical */
     , (2350610885,  19,      85928) /* Value */
     , (2350610885,  65,        101) /* Placement - Resting */
     , (2350610885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610885, 131,         58) /* MaterialType - Bronze */
     , (2350610885, 151,          2) /* HookType - Wall */
     , (2350610885, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610885,   1, False) /* Stuck */
     , (2350610885,  11, True ) /* IgnoreCollisions */
     , (2350610885,  13, True ) /* Ethereal */
     , (2350610885,  14, True ) /* GravityStatus */
     , (2350610885,  19, True ) /* Attackable */
     , (2350610885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610885, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610885,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610885,   1,   33559737) /* Setup */
     , (2350610885,   3,  536870932) /* SoundTable */
     , (2350610885,   6,   67108990) /* PaletteBase */
     , (2350610885,   8,  100688220) /* Icon */
     , (2350610885,  22,  872415275) /* PhysicsEffectTable */
     , (2350610885, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610885,   1, 2350610881) /* Owner */
     , (2350610885,   2, 2350610881) /* Container */
     , (2350610885, 8000, 2350610885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610885, 67110545, 240, 10, 0)
     , (2350610885, 67110326, 250, 6, 1);
