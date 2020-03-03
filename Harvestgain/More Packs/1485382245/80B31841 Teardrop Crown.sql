INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159220801, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159220801,   1,          2) /* ItemType - Armor */
     , (2159220801,   4,      16384) /* ClothingPriority - Head */
     , (2159220801,   5,         74) /* EncumbranceVal */
     , (2159220801,   9,          1) /* ValidLocations - HeadWear */
     , (2159220801,  16,          1) /* ItemUseable - No */
     , (2159220801,  18,          1) /* UiEffects - Magical */
     , (2159220801,  19,     115975) /* Value */
     , (2159220801,  65,        101) /* Placement - Resting */
     , (2159220801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159220801, 131,         63) /* MaterialType - Silver */
     , (2159220801, 151,          2) /* HookType - Wall */
     , (2159220801, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159220801,   1, False) /* Stuck */
     , (2159220801,  11, True ) /* IgnoreCollisions */
     , (2159220801,  13, True ) /* Ethereal */
     , (2159220801,  14, True ) /* GravityStatus */
     , (2159220801,  19, True ) /* Attackable */
     , (2159220801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159220801, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159220801,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159220801,   1,   33559739) /* Setup */
     , (2159220801,   3,  536870932) /* SoundTable */
     , (2159220801,   6,   67108990) /* PaletteBase */
     , (2159220801,   8,  100688235) /* Icon */
     , (2159220801,  22,  872415275) /* PhysicsEffectTable */
     , (2159220801, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2159220801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159220801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159220801,   1, 2159058382) /* Owner */
     , (2159220801,   2, 2159058382) /* Container */
     , (2159220801, 8000, 2159220801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159220801, 67110389, 250, 6)
     , (2159220801, 67110556, 240, 10);
