INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615187387, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615187387,   1,          2) /* ItemType - Armor */
     , (3615187387,   4,      16384) /* ClothingPriority - Head */
     , (3615187387,   5,         61) /* EncumbranceVal */
     , (3615187387,   9,          1) /* ValidLocations - HeadWear */
     , (3615187387,  16,          1) /* ItemUseable - No */
     , (3615187387,  18,          1) /* UiEffects - Magical */
     , (3615187387,  19,      77728) /* Value */
     , (3615187387,  65,        101) /* Placement - Resting */
     , (3615187387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615187387, 131,         61) /* MaterialType - Iron */
     , (3615187387, 151,          2) /* HookType - Wall */
     , (3615187387, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615187387,   1, False) /* Stuck */
     , (3615187387,  11, True ) /* IgnoreCollisions */
     , (3615187387,  13, True ) /* Ethereal */
     , (3615187387,  14, True ) /* GravityStatus */
     , (3615187387,  19, True ) /* Attackable */
     , (3615187387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615187387, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615187387,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615187387,   1,   33559740) /* Setup */
     , (3615187387,   3,  536870932) /* SoundTable */
     , (3615187387,   6,   67108990) /* PaletteBase */
     , (3615187387,   8,  100688191) /* Icon */
     , (3615187387,  22,  872415275) /* PhysicsEffectTable */
     , (3615187387, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3615187387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615187387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615187387,   1, 3650357645) /* Owner */
     , (3615187387,   2, 3650357645) /* Container */
     , (3615187387, 8000, 3615187387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615187387, 67110016, 240, 10, 0)
     , (3615187387, 67110351, 250, 6, 1);
