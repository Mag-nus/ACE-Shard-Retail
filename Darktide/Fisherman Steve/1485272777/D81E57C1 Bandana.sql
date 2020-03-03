INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867201, 28612, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867201,   1,          4) /* ItemType - Clothing */
     , (3625867201,   4,      16384) /* ClothingPriority - Head */
     , (3625867201,   5,         19) /* EncumbranceVal */
     , (3625867201,   9,          1) /* ValidLocations - HeadWear */
     , (3625867201,  16,          1) /* ItemUseable - No */
     , (3625867201,  18,          1) /* UiEffects - Magical */
     , (3625867201,  19,       5490) /* Value */
     , (3625867201,  65,        101) /* Placement - Resting */
     , (3625867201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867201, 131,          5) /* MaterialType - Satin */
     , (3625867201, 151,          2) /* HookType - Wall */
     , (3625867201, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867201,   1, False) /* Stuck */
     , (3625867201,  11, True ) /* IgnoreCollisions */
     , (3625867201,  13, True ) /* Ethereal */
     , (3625867201,  14, True ) /* GravityStatus */
     , (3625867201,  19, True ) /* Attackable */
     , (3625867201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867201, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867201,   1, 'Bandana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867201,   1,   33559326) /* Setup */
     , (3625867201,   3,  536870932) /* SoundTable */
     , (3625867201,   6,   67108990) /* PaletteBase */
     , (3625867201,   8,  100685872) /* Icon */
     , (3625867201,  22,  872415275) /* PhysicsEffectTable */
     , (3625867201, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3625867201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867201,   1, 3625867198) /* Owner */
     , (3625867201,   2, 3625867198) /* Container */
     , (3625867201, 8000, 3625867201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867201, 67115979, 240, 16);
