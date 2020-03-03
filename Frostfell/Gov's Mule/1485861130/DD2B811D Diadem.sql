INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615837, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615837,   1,          2) /* ItemType - Armor */
     , (3710615837,   4,      16384) /* ClothingPriority - Head */
     , (3710615837,   5,         61) /* EncumbranceVal */
     , (3710615837,   9,          1) /* ValidLocations - HeadWear */
     , (3710615837,  16,          1) /* ItemUseable - No */
     , (3710615837,  18,          1) /* UiEffects - Magical */
     , (3710615837,  19,      84474) /* Value */
     , (3710615837,  65,        101) /* Placement - Resting */
     , (3710615837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615837, 131,         57) /* MaterialType - Brass */
     , (3710615837, 151,          2) /* HookType - Wall */
     , (3710615837, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615837,   1, False) /* Stuck */
     , (3710615837,  11, True ) /* IgnoreCollisions */
     , (3710615837,  13, True ) /* Ethereal */
     , (3710615837,  14, True ) /* GravityStatus */
     , (3710615837,  19, True ) /* Attackable */
     , (3710615837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615837, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615837,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615837,   1,   33559737) /* Setup */
     , (3710615837,   3,  536870932) /* SoundTable */
     , (3710615837,   6,   67108990) /* PaletteBase */
     , (3710615837,   8,  100688220) /* Icon */
     , (3710615837,  22,  872415275) /* PhysicsEffectTable */
     , (3710615837, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710615837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615837,   1, 3710615843) /* Owner */
     , (3710615837,   2, 3710615843) /* Container */
     , (3710615837, 8000, 3710615837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615837, 67110320, 240, 10)
     , (3710615837, 67110327, 250, 6);
