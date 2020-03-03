INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341210645, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341210645,   1,          2) /* ItemType - Armor */
     , (3341210645,   4,      16384) /* ClothingPriority - Head */
     , (3341210645,   5,         58) /* EncumbranceVal */
     , (3341210645,   9,          1) /* ValidLocations - HeadWear */
     , (3341210645,  16,          1) /* ItemUseable - No */
     , (3341210645,  18,          1) /* UiEffects - Magical */
     , (3341210645,  19,      93102) /* Value */
     , (3341210645,  65,        101) /* Placement - Resting */
     , (3341210645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341210645, 131,         62) /* MaterialType - Pyreal */
     , (3341210645, 151,          2) /* HookType - Wall */
     , (3341210645, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341210645,   1, False) /* Stuck */
     , (3341210645,  11, True ) /* IgnoreCollisions */
     , (3341210645,  13, True ) /* Ethereal */
     , (3341210645,  14, True ) /* GravityStatus */
     , (3341210645,  19, True ) /* Attackable */
     , (3341210645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341210645, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341210645,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341210645,   1,   33559738) /* Setup */
     , (3341210645,   3,  536870932) /* SoundTable */
     , (3341210645,   6,   67108990) /* PaletteBase */
     , (3341210645,   8,  100688227) /* Icon */
     , (3341210645,  22,  872415275) /* PhysicsEffectTable */
     , (3341210645, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3341210645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341210645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341210645,   1, 1344172148) /* Owner */
     , (3341210645,   2, 1344172148) /* Container */
     , (3341210645, 8000, 3341210645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341210645, 67110385, 250, 6)
     , (3341210645, 67110552, 240, 10);
