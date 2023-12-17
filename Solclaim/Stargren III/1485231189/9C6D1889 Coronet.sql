INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395401, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395401,   1,          2) /* ItemType - Armor */
     , (2624395401,   4,      16384) /* ClothingPriority - Head */
     , (2624395401,   5,         82) /* EncumbranceVal */
     , (2624395401,   9,          1) /* ValidLocations - HeadWear */
     , (2624395401,  16,          1) /* ItemUseable - No */
     , (2624395401,  18,          1) /* UiEffects - Magical */
     , (2624395401,  19,      17101) /* Value */
     , (2624395401,  65,        101) /* Placement - Resting */
     , (2624395401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395401, 131,         57) /* MaterialType - Brass */
     , (2624395401, 151,          2) /* HookType - Wall */
     , (2624395401, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395401,   1, False) /* Stuck */
     , (2624395401,  11, True ) /* IgnoreCollisions */
     , (2624395401,  13, True ) /* Ethereal */
     , (2624395401,  14, True ) /* GravityStatus */
     , (2624395401,  19, True ) /* Attackable */
     , (2624395401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395401,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395401,   1,   33559740) /* Setup */
     , (2624395401,   3,  536870932) /* SoundTable */
     , (2624395401,   6,   67108990) /* PaletteBase */
     , (2624395401,   8,  100688198) /* Icon */
     , (2624395401,  22,  872415275) /* PhysicsEffectTable */
     , (2624395401, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624395401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395401,   1, 1342560526) /* Owner */
     , (2624395401,   2, 1342560526) /* Container */
     , (2624395401, 8000, 2624395401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395401, 67110324, 240, 10, 0)
     , (2624395401, 67110336, 250, 6, 1);
