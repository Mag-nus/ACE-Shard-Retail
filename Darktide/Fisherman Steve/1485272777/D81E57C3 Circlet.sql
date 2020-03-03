INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867203, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867203,   1,          2) /* ItemType - Armor */
     , (3625867203,   4,      16384) /* ClothingPriority - Head */
     , (3625867203,   5,        100) /* EncumbranceVal */
     , (3625867203,   9,          1) /* ValidLocations - HeadWear */
     , (3625867203,  16,          1) /* ItemUseable - No */
     , (3625867203,  18,          1) /* UiEffects - Magical */
     , (3625867203,  19,       5129) /* Value */
     , (3625867203,  65,        101) /* Placement - Resting */
     , (3625867203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867203, 131,         59) /* MaterialType - Copper */
     , (3625867203, 151,          2) /* HookType - Wall */
     , (3625867203, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867203,   1, False) /* Stuck */
     , (3625867203,  11, True ) /* IgnoreCollisions */
     , (3625867203,  13, True ) /* Ethereal */
     , (3625867203,  14, True ) /* GravityStatus */
     , (3625867203,  19, True ) /* Attackable */
     , (3625867203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867203, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867203,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867203,   1,   33559736) /* Setup */
     , (3625867203,   3,  536870932) /* SoundTable */
     , (3625867203,   6,   67108990) /* PaletteBase */
     , (3625867203,   8,  100688209) /* Icon */
     , (3625867203,  22,  872415275) /* PhysicsEffectTable */
     , (3625867203, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3625867203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867203,   1, 3625867198) /* Owner */
     , (3625867203,   2, 3625867198) /* Container */
     , (3625867203, 8000, 3625867203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867203, 67110320, 250, 6)
     , (3625867203, 67110546, 240, 10);
