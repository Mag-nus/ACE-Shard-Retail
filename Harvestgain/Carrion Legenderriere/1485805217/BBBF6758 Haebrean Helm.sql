INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149883224, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149883224,   1,          2) /* ItemType - Armor */
     , (3149883224,   4,      16384) /* ClothingPriority - Head */
     , (3149883224,   5,        513) /* EncumbranceVal */
     , (3149883224,   9,          1) /* ValidLocations - HeadWear */
     , (3149883224,  16,          1) /* ItemUseable - No */
     , (3149883224,  18,          1) /* UiEffects - Magical */
     , (3149883224,  19,      17517) /* Value */
     , (3149883224,  65,        101) /* Placement - Resting */
     , (3149883224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149883224, 131,         60) /* MaterialType - Gold */
     , (3149883224, 151,          2) /* HookType - Wall */
     , (3149883224, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149883224,   1, False) /* Stuck */
     , (3149883224,  11, True ) /* IgnoreCollisions */
     , (3149883224,  13, True ) /* Ethereal */
     , (3149883224,  14, True ) /* GravityStatus */
     , (3149883224,  19, True ) /* Attackable */
     , (3149883224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149883224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149883224,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149883224,   1,   33559082) /* Setup */
     , (3149883224,   3,  536870932) /* SoundTable */
     , (3149883224,   6,   67108990) /* PaletteBase */
     , (3149883224,   8,  100691103) /* Icon */
     , (3149883224,  22,  872415275) /* PhysicsEffectTable */
     , (3149883224, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3149883224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3149883224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149883224,   1, 2867604806) /* Owner */
     , (3149883224,   2, 2867604806) /* Container */
     , (3149883224, 8000, 3149883224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3149883224, 67110544, 240, 10, 0)
     , (3149883224, 67109943, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3149883224, 0, 16794673, 0);
