INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866233, 27407, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866233,   1,          2) /* ItemType - Armor */
     , (3625866233,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3625866233,   5,        450) /* EncumbranceVal */
     , (3625866233,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3625866233,  16,          1) /* ItemUseable - No */
     , (3625866233,  18,          1) /* UiEffects - Magical */
     , (3625866233,  19,       1500) /* Value */
     , (3625866233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866233, 151,          2) /* HookType - Wall */
     , (3625866233, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866233,   1, False) /* Stuck */
     , (3625866233,  11, True ) /* IgnoreCollisions */
     , (3625866233,  13, True ) /* Ethereal */
     , (3625866233,  14, True ) /* GravityStatus */
     , (3625866233,  19, True ) /* Attackable */
     , (3625866233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866233,   1, 'Drudge Championship Belt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866233,   1,   33558679) /* Setup */
     , (3625866233,   3,  536870932) /* SoundTable */
     , (3625866233,   6,   67108990) /* PaletteBase */
     , (3625866233,   8,  100676409) /* Icon */
     , (3625866233,  22,  872415275) /* PhysicsEffectTable */
     , (3625866233, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3625866233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866233, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866233,   1, 1343789100) /* Owner */
     , (3625866233,   2, 1343789100) /* Container */
     , (3625866233, 8000, 3625866233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866233, 67115139, 72, 24);
