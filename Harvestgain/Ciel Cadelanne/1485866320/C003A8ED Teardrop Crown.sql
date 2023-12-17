INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221465325, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221465325,   1,          2) /* ItemType - Armor */
     , (3221465325,   4,      16384) /* ClothingPriority - Head */
     , (3221465325,   5,         77) /* EncumbranceVal */
     , (3221465325,   9,          1) /* ValidLocations - HeadWear */
     , (3221465325,  16,          1) /* ItemUseable - No */
     , (3221465325,  18,          1) /* UiEffects - Magical */
     , (3221465325,  19,     123586) /* Value */
     , (3221465325,  65,        101) /* Placement - Resting */
     , (3221465325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221465325, 131,         60) /* MaterialType - Gold */
     , (3221465325, 151,          2) /* HookType - Wall */
     , (3221465325, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221465325,   1, False) /* Stuck */
     , (3221465325,  11, True ) /* IgnoreCollisions */
     , (3221465325,  13, True ) /* Ethereal */
     , (3221465325,  14, True ) /* GravityStatus */
     , (3221465325,  19, True ) /* Attackable */
     , (3221465325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221465325, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221465325,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221465325,   1,   33559739) /* Setup */
     , (3221465325,   3,  536870932) /* SoundTable */
     , (3221465325,   6,   67108990) /* PaletteBase */
     , (3221465325,   8,  100688239) /* Icon */
     , (3221465325,  22,  872415275) /* PhysicsEffectTable */
     , (3221465325, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3221465325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221465325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221465325,   1, 2463686541) /* Owner */
     , (3221465325,   2, 2463686541) /* Container */
     , (3221465325, 8000, 3221465325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221465325, 67110317, 240, 10, 0)
     , (3221465325, 67110325, 250, 6, 1);
