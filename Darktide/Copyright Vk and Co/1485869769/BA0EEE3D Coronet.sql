INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121540669, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121540669,   1,          2) /* ItemType - Armor */
     , (3121540669,   4,      16384) /* ClothingPriority - Head */
     , (3121540669,   5,         78) /* EncumbranceVal */
     , (3121540669,   9,          1) /* ValidLocations - HeadWear */
     , (3121540669,  16,          1) /* ItemUseable - No */
     , (3121540669,  18,          1) /* UiEffects - Magical */
     , (3121540669,  19,      62360) /* Value */
     , (3121540669,  65,        101) /* Placement - Resting */
     , (3121540669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121540669, 131,         63) /* MaterialType - Silver */
     , (3121540669, 151,          2) /* HookType - Wall */
     , (3121540669, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121540669,   1, False) /* Stuck */
     , (3121540669,  11, True ) /* IgnoreCollisions */
     , (3121540669,  13, True ) /* Ethereal */
     , (3121540669,  14, True ) /* GravityStatus */
     , (3121540669,  19, True ) /* Attackable */
     , (3121540669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121540669, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121540669,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121540669,   1,   33559740) /* Setup */
     , (3121540669,   3,  536870932) /* SoundTable */
     , (3121540669,   6,   67108990) /* PaletteBase */
     , (3121540669,   8,  100688191) /* Icon */
     , (3121540669,  22,  872415275) /* PhysicsEffectTable */
     , (3121540669, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3121540669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121540669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121540669,   1, 3130745038) /* Owner */
     , (3121540669,   2, 3130745038) /* Container */
     , (3121540669, 8000, 3121540669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3121540669, 67110556, 240, 10, 0)
     , (3121540669, 67110387, 250, 6, 1);
