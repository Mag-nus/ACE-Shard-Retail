INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475283, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475283,   1,          2) /* ItemType - Armor */
     , (3702475283,   4,      16384) /* ClothingPriority - Head */
     , (3702475283,   5,         78) /* EncumbranceVal */
     , (3702475283,   9,          1) /* ValidLocations - HeadWear */
     , (3702475283,  16,          1) /* ItemUseable - No */
     , (3702475283,  18,          1) /* UiEffects - Magical */
     , (3702475283,  19,      60568) /* Value */
     , (3702475283,  65,        101) /* Placement - Resting */
     , (3702475283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475283, 131,         60) /* MaterialType - Gold */
     , (3702475283, 151,          2) /* HookType - Wall */
     , (3702475283, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475283,   1, False) /* Stuck */
     , (3702475283,  11, True ) /* IgnoreCollisions */
     , (3702475283,  13, True ) /* Ethereal */
     , (3702475283,  14, True ) /* GravityStatus */
     , (3702475283,  19, True ) /* Attackable */
     , (3702475283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475283, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475283,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475283,   1,   33559739) /* Setup */
     , (3702475283,   3,  536870932) /* SoundTable */
     , (3702475283,   6,   67108990) /* PaletteBase */
     , (3702475283,   8,  100688239) /* Icon */
     , (3702475283,  22,  872415275) /* PhysicsEffectTable */
     , (3702475283, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3702475283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475283,   1, 3702475264) /* Owner */
     , (3702475283,   2, 3702475264) /* Container */
     , (3702475283, 8000, 3702475283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475283, 67110322, 240, 10)
     , (3702475283, 67110361, 250, 6);
