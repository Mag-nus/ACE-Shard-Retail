INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070232574, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070232574,   1,          2) /* ItemType - Armor */
     , (3070232574,   4,      16384) /* ClothingPriority - Head */
     , (3070232574,   5,         74) /* EncumbranceVal */
     , (3070232574,   9,          1) /* ValidLocations - HeadWear */
     , (3070232574,  16,          1) /* ItemUseable - No */
     , (3070232574,  18,          1) /* UiEffects - Magical */
     , (3070232574,  19,      41990) /* Value */
     , (3070232574,  65,        101) /* Placement - Resting */
     , (3070232574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070232574, 131,         61) /* MaterialType - Iron */
     , (3070232574, 151,          2) /* HookType - Wall */
     , (3070232574, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070232574,   1, False) /* Stuck */
     , (3070232574,  11, True ) /* IgnoreCollisions */
     , (3070232574,  13, True ) /* Ethereal */
     , (3070232574,  14, True ) /* GravityStatus */
     , (3070232574,  19, True ) /* Attackable */
     , (3070232574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070232574, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070232574,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070232574,   1,   33559736) /* Setup */
     , (3070232574,   3,  536870932) /* SoundTable */
     , (3070232574,   6,   67108990) /* PaletteBase */
     , (3070232574,   8,  100688202) /* Icon */
     , (3070232574,  22,  872415275) /* PhysicsEffectTable */
     , (3070232574, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3070232574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070232574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070232574,   1, 2826034753) /* Owner */
     , (3070232574,   2, 2826034753) /* Container */
     , (3070232574, 8000, 3070232574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3070232574, 67110556, 240, 10, 0)
     , (3070232574, 67110389, 250, 6, 1);
