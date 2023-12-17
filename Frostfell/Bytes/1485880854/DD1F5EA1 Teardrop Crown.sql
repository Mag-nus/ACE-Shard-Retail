INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820577, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820577,   1,          2) /* ItemType - Armor */
     , (3709820577,   4,      16384) /* ClothingPriority - Head */
     , (3709820577,   5,         55) /* EncumbranceVal */
     , (3709820577,   9,          1) /* ValidLocations - HeadWear */
     , (3709820577,  16,          1) /* ItemUseable - No */
     , (3709820577,  18,          1) /* UiEffects - Magical */
     , (3709820577,  19,      27819) /* Value */
     , (3709820577,  65,        101) /* Placement - Resting */
     , (3709820577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820577, 131,         63) /* MaterialType - Silver */
     , (3709820577, 151,          2) /* HookType - Wall */
     , (3709820577, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820577,   1, False) /* Stuck */
     , (3709820577,  11, True ) /* IgnoreCollisions */
     , (3709820577,  13, True ) /* Ethereal */
     , (3709820577,  14, True ) /* GravityStatus */
     , (3709820577,  19, True ) /* Attackable */
     , (3709820577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820577, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820577,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820577,   1,   33559739) /* Setup */
     , (3709820577,   3,  536870932) /* SoundTable */
     , (3709820577,   6,   67108990) /* PaletteBase */
     , (3709820577,   8,  100688235) /* Icon */
     , (3709820577,  22,  872415275) /* PhysicsEffectTable */
     , (3709820577, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820577,   1, 1343290911) /* Owner */
     , (3709820577,   2, 1343290911) /* Container */
     , (3709820577, 8000, 3709820577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820577, 67110018, 240, 10, 0)
     , (3709820577, 67110360, 250, 6, 1);
