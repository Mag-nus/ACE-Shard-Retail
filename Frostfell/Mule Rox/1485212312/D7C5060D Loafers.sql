INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620013581, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620013581,   1,          4) /* ItemType - Clothing */
     , (3620013581,   4,      65536) /* ClothingPriority - Feet */
     , (3620013581,   5,         64) /* EncumbranceVal */
     , (3620013581,   9,        256) /* ValidLocations - FootWear */
     , (3620013581,  16,          1) /* ItemUseable - No */
     , (3620013581,  18,          1) /* UiEffects - Magical */
     , (3620013581,  19,      41823) /* Value */
     , (3620013581,  65,        101) /* Placement - Resting */
     , (3620013581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620013581, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3620013581, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620013581,   1, False) /* Stuck */
     , (3620013581,  11, True ) /* IgnoreCollisions */
     , (3620013581,  13, True ) /* Ethereal */
     , (3620013581,  14, True ) /* GravityStatus */
     , (3620013581,  19, True ) /* Attackable */
     , (3620013581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620013581, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620013581,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620013581,   1,   33559324) /* Setup */
     , (3620013581,   3,  536870932) /* SoundTable */
     , (3620013581,   6,   67108990) /* PaletteBase */
     , (3620013581,   8,  100682411) /* Icon */
     , (3620013581,  22,  872415275) /* PhysicsEffectTable */
     , (3620013581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3620013581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620013581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620013581,   1, 3620708651) /* Owner */
     , (3620013581,   2, 3620708651) /* Container */
     , (3620013581, 8000, 3620013581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620013581, 67115841, 160, 8, 0);
