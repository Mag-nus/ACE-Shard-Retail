INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146473848, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146473848,   1,          2) /* ItemType - Armor */
     , (3146473848,   4,      16384) /* ClothingPriority - Head */
     , (3146473848,   5,         77) /* EncumbranceVal */
     , (3146473848,   9,          1) /* ValidLocations - HeadWear */
     , (3146473848,  16,          1) /* ItemUseable - No */
     , (3146473848,  18,          1) /* UiEffects - Magical */
     , (3146473848,  19,      61251) /* Value */
     , (3146473848,  65,        101) /* Placement - Resting */
     , (3146473848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146473848, 131,         64) /* MaterialType - Steel */
     , (3146473848, 151,          2) /* HookType - Wall */
     , (3146473848, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146473848,   1, False) /* Stuck */
     , (3146473848,  11, True ) /* IgnoreCollisions */
     , (3146473848,  13, True ) /* Ethereal */
     , (3146473848,  14, True ) /* GravityStatus */
     , (3146473848,  19, True ) /* Attackable */
     , (3146473848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146473848, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146473848,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146473848,   1,   33559739) /* Setup */
     , (3146473848,   3,  536870932) /* SoundTable */
     , (3146473848,   6,   67108990) /* PaletteBase */
     , (3146473848,   8,  100688235) /* Icon */
     , (3146473848,  22,  872415275) /* PhysicsEffectTable */
     , (3146473848, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3146473848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146473848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146473848,   1, 2155903031) /* Owner */
     , (3146473848,   2, 2155903031) /* Container */
     , (3146473848, 8000, 3146473848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3146473848, 67110021, 240, 10, 0)
     , (3146473848, 67110371, 250, 6, 1);
