INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032005727, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032005727,   1,          2) /* ItemType - Armor */
     , (3032005727,   4,      16384) /* ClothingPriority - Head */
     , (3032005727,   5,         71) /* EncumbranceVal */
     , (3032005727,   9,          1) /* ValidLocations - HeadWear */
     , (3032005727,  16,          1) /* ItemUseable - No */
     , (3032005727,  18,          1) /* UiEffects - Magical */
     , (3032005727,  19,     106038) /* Value */
     , (3032005727,  65,        101) /* Placement - Resting */
     , (3032005727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032005727, 131,         64) /* MaterialType - Steel */
     , (3032005727, 151,          2) /* HookType - Wall */
     , (3032005727, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032005727,   1, False) /* Stuck */
     , (3032005727,  11, True ) /* IgnoreCollisions */
     , (3032005727,  13, True ) /* Ethereal */
     , (3032005727,  14, True ) /* GravityStatus */
     , (3032005727,  19, True ) /* Attackable */
     , (3032005727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3032005727, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032005727,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032005727,   1,   33559739) /* Setup */
     , (3032005727,   3,  536870932) /* SoundTable */
     , (3032005727,   6,   67108990) /* PaletteBase */
     , (3032005727,   8,  100688235) /* Icon */
     , (3032005727,  22,  872415275) /* PhysicsEffectTable */
     , (3032005727, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3032005727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032005727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032005727,   1, 3420103569) /* Owner */
     , (3032005727,   2, 3420103569) /* Container */
     , (3032005727, 8000, 3032005727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3032005727, 67110373, 250, 6)
     , (3032005727, 67110555, 240, 10);
