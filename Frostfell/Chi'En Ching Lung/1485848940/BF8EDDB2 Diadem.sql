INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811122, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811122,   1,          2) /* ItemType - Armor */
     , (3213811122,   4,      16384) /* ClothingPriority - Head */
     , (3213811122,   5,         74) /* EncumbranceVal */
     , (3213811122,   9,          1) /* ValidLocations - HeadWear */
     , (3213811122,  16,          1) /* ItemUseable - No */
     , (3213811122,  18,          1) /* UiEffects - Magical */
     , (3213811122,  19,     118587) /* Value */
     , (3213811122,  65,        101) /* Placement - Resting */
     , (3213811122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811122, 131,         63) /* MaterialType - Silver */
     , (3213811122, 151,          2) /* HookType - Wall */
     , (3213811122, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811122,   1, False) /* Stuck */
     , (3213811122,  11, True ) /* IgnoreCollisions */
     , (3213811122,  13, True ) /* Ethereal */
     , (3213811122,  14, True ) /* GravityStatus */
     , (3213811122,  19, True ) /* Attackable */
     , (3213811122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811122, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811122,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811122,   1,   33559737) /* Setup */
     , (3213811122,   3,  536870932) /* SoundTable */
     , (3213811122,   6,   67108990) /* PaletteBase */
     , (3213811122,   8,  100688213) /* Icon */
     , (3213811122,  22,  872415275) /* PhysicsEffectTable */
     , (3213811122, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811122,   1, 3213811098) /* Owner */
     , (3213811122,   2, 3213811098) /* Container */
     , (3213811122, 8000, 3213811122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811122, 67110026, 240, 10, 0)
     , (3213811122, 67110317, 250, 6, 1);
