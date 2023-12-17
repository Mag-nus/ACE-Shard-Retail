INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045702926, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045702926,   1,          2) /* ItemType - Armor */
     , (3045702926,   4,      16384) /* ClothingPriority - Head */
     , (3045702926,   5,         76) /* EncumbranceVal */
     , (3045702926,   9,          1) /* ValidLocations - HeadWear */
     , (3045702926,  16,          1) /* ItemUseable - No */
     , (3045702926,  18,          1) /* UiEffects - Magical */
     , (3045702926,  19,      55950) /* Value */
     , (3045702926,  65,        101) /* Placement - Resting */
     , (3045702926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045702926, 131,         63) /* MaterialType - Silver */
     , (3045702926, 151,          2) /* HookType - Wall */
     , (3045702926, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045702926,   1, False) /* Stuck */
     , (3045702926,  11, True ) /* IgnoreCollisions */
     , (3045702926,  13, True ) /* Ethereal */
     , (3045702926,  14, True ) /* GravityStatus */
     , (3045702926,  19, True ) /* Attackable */
     , (3045702926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045702926, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045702926,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702926,   1,   33559740) /* Setup */
     , (3045702926,   3,  536870932) /* SoundTable */
     , (3045702926,   6,   67108990) /* PaletteBase */
     , (3045702926,   8,  100688191) /* Icon */
     , (3045702926,  22,  872415275) /* PhysicsEffectTable */
     , (3045702926, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045702926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045702926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702926,   1, 3015433127) /* Owner */
     , (3045702926,   2, 3015433127) /* Container */
     , (3045702926, 8000, 3045702926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045702926, 67110555, 240, 10, 0)
     , (3045702926, 67110385, 250, 6, 1);
