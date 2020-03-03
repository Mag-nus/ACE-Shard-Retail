INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172658, 27407, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172658,   1,          2) /* ItemType - Armor */
     , (3321172658,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3321172658,   5,        450) /* EncumbranceVal */
     , (3321172658,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3321172658,  16,          1) /* ItemUseable - No */
     , (3321172658,  18,          1) /* UiEffects - Magical */
     , (3321172658,  19,       1500) /* Value */
     , (3321172658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172658, 151,          2) /* HookType - Wall */
     , (3321172658, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172658,   1, False) /* Stuck */
     , (3321172658,  11, True ) /* IgnoreCollisions */
     , (3321172658,  13, True ) /* Ethereal */
     , (3321172658,  14, True ) /* GravityStatus */
     , (3321172658,  19, True ) /* Attackable */
     , (3321172658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172658,   1, 'Drudge Championship Belt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172658,   1,   33558679) /* Setup */
     , (3321172658,   3,  536870932) /* SoundTable */
     , (3321172658,   6,   67108990) /* PaletteBase */
     , (3321172658,   8,  100676409) /* Icon */
     , (3321172658,  22,  872415275) /* PhysicsEffectTable */
     , (3321172658, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3321172658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172658, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172658,   1, 1343143799) /* Owner */
     , (3321172658,   2, 1343143799) /* Container */
     , (3321172658, 8000, 3321172658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321172658, 67115139, 72, 24);
