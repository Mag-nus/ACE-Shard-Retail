INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343828, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343828,   1,          2) /* ItemType - Armor */
     , (3061343828,   4,      16384) /* ClothingPriority - Head */
     , (3061343828,   5,         78) /* EncumbranceVal */
     , (3061343828,   9,          1) /* ValidLocations - HeadWear */
     , (3061343828,  16,          1) /* ItemUseable - No */
     , (3061343828,  18,          1) /* UiEffects - Magical */
     , (3061343828,  19,      90767) /* Value */
     , (3061343828,  65,        101) /* Placement - Resting */
     , (3061343828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343828, 131,         60) /* MaterialType - Gold */
     , (3061343828, 151,          2) /* HookType - Wall */
     , (3061343828, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343828,   1, False) /* Stuck */
     , (3061343828,  11, True ) /* IgnoreCollisions */
     , (3061343828,  13, True ) /* Ethereal */
     , (3061343828,  14, True ) /* GravityStatus */
     , (3061343828,  19, True ) /* Attackable */
     , (3061343828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343828, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343828,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343828,   1,   33559739) /* Setup */
     , (3061343828,   3,  536870932) /* SoundTable */
     , (3061343828,   6,   67108990) /* PaletteBase */
     , (3061343828,   8,  100688239) /* Icon */
     , (3061343828,  22,  872415275) /* PhysicsEffectTable */
     , (3061343828, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343828,   1, 3061343822) /* Owner */
     , (3061343828,   2, 3061343822) /* Container */
     , (3061343828, 8000, 3061343828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343828, 67110317, 240, 10, 0)
     , (3061343828, 67110332, 250, 6, 1);
