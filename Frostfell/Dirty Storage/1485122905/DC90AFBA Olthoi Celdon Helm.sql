INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469690, 37197, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469690,   1,          2) /* ItemType - Armor */
     , (3700469690,   4,      16384) /* ClothingPriority - Head */
     , (3700469690,   5,        445) /* EncumbranceVal */
     , (3700469690,   9,          1) /* ValidLocations - HeadWear */
     , (3700469690,  16,          1) /* ItemUseable - No */
     , (3700469690,  18,          1) /* UiEffects - Magical */
     , (3700469690,  19,      20236) /* Value */
     , (3700469690,  65,        101) /* Placement - Resting */
     , (3700469690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469690, 131,         63) /* MaterialType - Silver */
     , (3700469690, 151,          2) /* HookType - Wall */
     , (3700469690, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469690,   1, False) /* Stuck */
     , (3700469690,  11, True ) /* IgnoreCollisions */
     , (3700469690,  13, True ) /* Ethereal */
     , (3700469690,  14, True ) /* GravityStatus */
     , (3700469690,  19, True ) /* Attackable */
     , (3700469690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469690, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469690,   1, 'Olthoi Celdon Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469690,   1,   33558424) /* Setup */
     , (3700469690,   3,  536870932) /* SoundTable */
     , (3700469690,   6,   67108990) /* PaletteBase */
     , (3700469690,   8,  100674664) /* Icon */
     , (3700469690,  22,  872415275) /* PhysicsEffectTable */
     , (3700469690, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469690,   1, 3700469666) /* Owner */
     , (3700469690,   2, 3700469666) /* Container */
     , (3700469690, 8000, 3700469690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469690, 67116582, 240, 10, 0)
     , (3700469690, 67114459, 250, 6, 1);
