INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077150022, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077150022,   1,          2) /* ItemType - Armor */
     , (3077150022,   4,      16384) /* ClothingPriority - Head */
     , (3077150022,   5,         64) /* EncumbranceVal */
     , (3077150022,   9,          1) /* ValidLocations - HeadWear */
     , (3077150022,  16,          1) /* ItemUseable - No */
     , (3077150022,  18,          1) /* UiEffects - Magical */
     , (3077150022,  19,      82386) /* Value */
     , (3077150022,  65,        101) /* Placement - Resting */
     , (3077150022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077150022, 131,         60) /* MaterialType - Gold */
     , (3077150022, 151,          2) /* HookType - Wall */
     , (3077150022, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077150022,   1, False) /* Stuck */
     , (3077150022,  11, True ) /* IgnoreCollisions */
     , (3077150022,  13, True ) /* Ethereal */
     , (3077150022,  14, True ) /* GravityStatus */
     , (3077150022,  19, True ) /* Attackable */
     , (3077150022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077150022, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077150022,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077150022,   1,   33559740) /* Setup */
     , (3077150022,   3,  536870932) /* SoundTable */
     , (3077150022,   6,   67108990) /* PaletteBase */
     , (3077150022,   8,  100688195) /* Icon */
     , (3077150022,  22,  872415275) /* PhysicsEffectTable */
     , (3077150022, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3077150022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077150022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077150022,   1, 2867604806) /* Owner */
     , (3077150022,   2, 2867604806) /* Container */
     , (3077150022, 8000, 3077150022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3077150022, 67110322, 240, 10, 0)
     , (3077150022, 67110358, 250, 6, 1);
