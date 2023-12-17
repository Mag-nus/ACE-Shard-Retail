INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333721, 27407, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333721,   1,          2) /* ItemType - Armor */
     , (2148333721,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148333721,   5,        450) /* EncumbranceVal */
     , (2148333721,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148333721,  16,          1) /* ItemUseable - No */
     , (2148333721,  18,          1) /* UiEffects - Magical */
     , (2148333721,  19,       1500) /* Value */
     , (2148333721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333721, 151,          2) /* HookType - Wall */
     , (2148333721, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333721,   1, False) /* Stuck */
     , (2148333721,  11, True ) /* IgnoreCollisions */
     , (2148333721,  13, True ) /* Ethereal */
     , (2148333721,  14, True ) /* GravityStatus */
     , (2148333721,  19, True ) /* Attackable */
     , (2148333721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333721,   1, 'Drudge Championship Belt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333721,   1,   33558679) /* Setup */
     , (2148333721,   3,  536870932) /* SoundTable */
     , (2148333721,   6,   67108990) /* PaletteBase */
     , (2148333721,   8,  100676409) /* Icon */
     , (2148333721,  22,  872415275) /* PhysicsEffectTable */
     , (2148333721, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2148333721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333721, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333721,   1, 1343257353) /* Owner */
     , (2148333721,   2, 1343257353) /* Container */
     , (2148333721, 8000, 2148333721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148333721, 67115139, 72, 24, 0);
