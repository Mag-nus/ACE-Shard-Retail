INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679254481, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679254481,   1,          2) /* ItemType - Armor */
     , (3679254481,   4,      16384) /* ClothingPriority - Head */
     , (3679254481,   5,        283) /* EncumbranceVal */
     , (3679254481,   9,          1) /* ValidLocations - HeadWear */
     , (3679254481,  16,          1) /* ItemUseable - No */
     , (3679254481,  18,          1) /* UiEffects - Magical */
     , (3679254481,  19,      29604) /* Value */
     , (3679254481,  65,        101) /* Placement - Resting */
     , (3679254481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679254481, 131,         64) /* MaterialType - Steel */
     , (3679254481, 151,          2) /* HookType - Wall */
     , (3679254481, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679254481,   1, False) /* Stuck */
     , (3679254481,  11, True ) /* IgnoreCollisions */
     , (3679254481,  13, True ) /* Ethereal */
     , (3679254481,  14, True ) /* GravityStatus */
     , (3679254481,  19, True ) /* Attackable */
     , (3679254481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679254481, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679254481,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679254481,   1,   33555248) /* Setup */
     , (3679254481,   3,  536870932) /* SoundTable */
     , (3679254481,   6,   67108990) /* PaletteBase */
     , (3679254481,   8,  100676097) /* Icon */
     , (3679254481,  22,  872415275) /* PhysicsEffectTable */
     , (3679254481, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679254481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679254481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679254481,   1, 1343397831) /* Owner */
     , (3679254481,   2, 1343397831) /* Container */
     , (3679254481, 8000, 3679254481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679254481, 67115058, 250, 6, 0)
     , (3679254481, 67115030, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679254481, 0, 16790006, 0);
