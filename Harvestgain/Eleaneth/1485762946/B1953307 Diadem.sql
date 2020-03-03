INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979345159, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979345159,   1,          2) /* ItemType - Armor */
     , (2979345159,   4,      16384) /* ClothingPriority - Head */
     , (2979345159,   5,         50) /* EncumbranceVal */
     , (2979345159,   9,          1) /* ValidLocations - HeadWear */
     , (2979345159,  16,          1) /* ItemUseable - No */
     , (2979345159,  18,          1) /* UiEffects - Magical */
     , (2979345159,  19,      54934) /* Value */
     , (2979345159,  65,        101) /* Placement - Resting */
     , (2979345159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979345159, 131,         59) /* MaterialType - Copper */
     , (2979345159, 151,          2) /* HookType - Wall */
     , (2979345159, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979345159,   1, False) /* Stuck */
     , (2979345159,  11, True ) /* IgnoreCollisions */
     , (2979345159,  13, True ) /* Ethereal */
     , (2979345159,  14, True ) /* GravityStatus */
     , (2979345159,  19, True ) /* Attackable */
     , (2979345159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979345159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979345159,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979345159,   1,   33559737) /* Setup */
     , (2979345159,   3,  536870932) /* SoundTable */
     , (2979345159,   6,   67108990) /* PaletteBase */
     , (2979345159,   8,  100688220) /* Icon */
     , (2979345159,  22,  872415275) /* PhysicsEffectTable */
     , (2979345159, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2979345159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2979345159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979345159,   1, 2970192683) /* Owner */
     , (2979345159,   2, 2970192683) /* Container */
     , (2979345159, 8000, 2979345159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979345159, 67110358, 250, 6)
     , (2979345159, 67110542, 240, 10);
