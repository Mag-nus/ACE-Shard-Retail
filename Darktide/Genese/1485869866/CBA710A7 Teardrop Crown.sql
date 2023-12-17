INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416723623, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416723623,   1,          2) /* ItemType - Armor */
     , (3416723623,   4,      16384) /* ClothingPriority - Head */
     , (3416723623,   5,         57) /* EncumbranceVal */
     , (3416723623,   9,          1) /* ValidLocations - HeadWear */
     , (3416723623,  16,          1) /* ItemUseable - No */
     , (3416723623,  18,          1) /* UiEffects - Magical */
     , (3416723623,  19,      61397) /* Value */
     , (3416723623,  65,        101) /* Placement - Resting */
     , (3416723623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416723623, 131,         63) /* MaterialType - Silver */
     , (3416723623, 151,          2) /* HookType - Wall */
     , (3416723623, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416723623,   1, False) /* Stuck */
     , (3416723623,  11, True ) /* IgnoreCollisions */
     , (3416723623,  13, True ) /* Ethereal */
     , (3416723623,  14, True ) /* GravityStatus */
     , (3416723623,  19, True ) /* Attackable */
     , (3416723623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416723623, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416723623,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416723623,   1,   33559739) /* Setup */
     , (3416723623,   3,  536870932) /* SoundTable */
     , (3416723623,   6,   67108990) /* PaletteBase */
     , (3416723623,   8,  100688235) /* Icon */
     , (3416723623,  22,  872415275) /* PhysicsEffectTable */
     , (3416723623, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3416723623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416723623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416723623,   1, 2155903031) /* Owner */
     , (3416723623,   2, 2155903031) /* Container */
     , (3416723623, 8000, 3416723623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416723623, 67110020, 240, 10, 0)
     , (3416723623, 67110368, 250, 6, 1);
