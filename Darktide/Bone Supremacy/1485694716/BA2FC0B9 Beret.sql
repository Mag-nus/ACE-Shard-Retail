INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123691705, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123691705,   1,          4) /* ItemType - Clothing */
     , (3123691705,   4,      16384) /* ClothingPriority - Head */
     , (3123691705,   5,         12) /* EncumbranceVal */
     , (3123691705,   9,          1) /* ValidLocations - HeadWear */
     , (3123691705,  16,          1) /* ItemUseable - No */
     , (3123691705,  18,          1) /* UiEffects - Magical */
     , (3123691705,  19,      61243) /* Value */
     , (3123691705,  65,        101) /* Placement - Resting */
     , (3123691705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123691705, 131,          7) /* MaterialType - Velvet */
     , (3123691705, 151,          2) /* HookType - Wall */
     , (3123691705, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123691705,   1, False) /* Stuck */
     , (3123691705,  11, True ) /* IgnoreCollisions */
     , (3123691705,  13, True ) /* Ethereal */
     , (3123691705,  14, True ) /* GravityStatus */
     , (3123691705,  19, True ) /* Attackable */
     , (3123691705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123691705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123691705,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123691705,   1,   33559323) /* Setup */
     , (3123691705,   3,  536870932) /* SoundTable */
     , (3123691705,   6,   67108990) /* PaletteBase */
     , (3123691705,   8,  100682316) /* Icon */
     , (3123691705,  22,  872415275) /* PhysicsEffectTable */
     , (3123691705, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3123691705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123691705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123691705,   1, 1344172148) /* Owner */
     , (3123691705,   2, 1344172148) /* Container */
     , (3123691705, 8000, 3123691705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3123691705, 67115618, 250, 6)
     , (3123691705, 67115633, 240, 10);
