INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182052, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182052,   1,          4) /* ItemType - Clothing */
     , (2152182052,   4,      16384) /* ClothingPriority - Head */
     , (2152182052,   5,         14) /* EncumbranceVal */
     , (2152182052,   9,          1) /* ValidLocations - HeadWear */
     , (2152182052,  16,          1) /* ItemUseable - No */
     , (2152182052,  18,          1) /* UiEffects - Magical */
     , (2152182052,  19,      47706) /* Value */
     , (2152182052,  65,        101) /* Placement - Resting */
     , (2152182052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182052, 131,          7) /* MaterialType - Velvet */
     , (2152182052, 151,          2) /* HookType - Wall */
     , (2152182052, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182052,   1, False) /* Stuck */
     , (2152182052,  11, True ) /* IgnoreCollisions */
     , (2152182052,  13, True ) /* Ethereal */
     , (2152182052,  14, True ) /* GravityStatus */
     , (2152182052,  19, True ) /* Attackable */
     , (2152182052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182052,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182052,   1,   33559323) /* Setup */
     , (2152182052,   3,  536870932) /* SoundTable */
     , (2152182052,   6,   67108990) /* PaletteBase */
     , (2152182052,   8,  100682308) /* Icon */
     , (2152182052,  22,  872415275) /* PhysicsEffectTable */
     , (2152182052, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2152182052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182052,   1, 2152182075) /* Owner */
     , (2152182052,   2, 2152182075) /* Container */
     , (2152182052, 8000, 2152182052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182052, 67115593, 240, 10, 0)
     , (2152182052, 67115579, 250, 6, 1);
