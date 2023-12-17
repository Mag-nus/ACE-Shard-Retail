INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621272008, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621272008,   1,          2) /* ItemType - Armor */
     , (3621272008,   4,      16384) /* ClothingPriority - Head */
     , (3621272008,   5,         56) /* EncumbranceVal */
     , (3621272008,   9,          1) /* ValidLocations - HeadWear */
     , (3621272008,  16,          1) /* ItemUseable - No */
     , (3621272008,  18,          1) /* UiEffects - Magical */
     , (3621272008,  19,      26631) /* Value */
     , (3621272008,  65,        101) /* Placement - Resting */
     , (3621272008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621272008, 131,         60) /* MaterialType - Gold */
     , (3621272008, 151,          2) /* HookType - Wall */
     , (3621272008, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621272008,   1, False) /* Stuck */
     , (3621272008,  11, True ) /* IgnoreCollisions */
     , (3621272008,  13, True ) /* Ethereal */
     , (3621272008,  14, True ) /* GravityStatus */
     , (3621272008,  19, True ) /* Attackable */
     , (3621272008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621272008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621272008,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272008,   1,   33559739) /* Setup */
     , (3621272008,   3,  536870932) /* SoundTable */
     , (3621272008,   6,   67108990) /* PaletteBase */
     , (3621272008,   8,  100688239) /* Icon */
     , (3621272008,  22,  872415275) /* PhysicsEffectTable */
     , (3621272008, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621272008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621272008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621272008,   1, 1343895285) /* Owner */
     , (3621272008,   2, 1343895285) /* Container */
     , (3621272008, 8000, 3621272008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621272008, 67110317, 240, 10, 0)
     , (3621272008, 67110332, 250, 6, 1);
