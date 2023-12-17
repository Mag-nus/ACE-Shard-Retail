INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531540, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531540,   1,          2) /* ItemType - Armor */
     , (2182531540,   4,      16384) /* ClothingPriority - Head */
     , (2182531540,   5,        466) /* EncumbranceVal */
     , (2182531540,   9,          1) /* ValidLocations - HeadWear */
     , (2182531540,  16,          1) /* ItemUseable - No */
     , (2182531540,  18,          1) /* UiEffects - Magical */
     , (2182531540,  19,      24666) /* Value */
     , (2182531540,  65,        101) /* Placement - Resting */
     , (2182531540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531540, 131,         58) /* MaterialType - Bronze */
     , (2182531540, 151,          2) /* HookType - Wall */
     , (2182531540, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531540,   1, False) /* Stuck */
     , (2182531540,  11, True ) /* IgnoreCollisions */
     , (2182531540,  13, True ) /* Ethereal */
     , (2182531540,  14, True ) /* GravityStatus */
     , (2182531540,  19, True ) /* Attackable */
     , (2182531540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531540, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531540,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531540,   1,   33559082) /* Setup */
     , (2182531540,   3,  536870932) /* SoundTable */
     , (2182531540,   6,   67108990) /* PaletteBase */
     , (2182531540,   8,  100691102) /* Icon */
     , (2182531540,  22,  872415275) /* PhysicsEffectTable */
     , (2182531540, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2182531540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531540,   1, 2182531532) /* Owner */
     , (2182531540,   2, 2182531532) /* Container */
     , (2182531540, 8000, 2182531540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531540, 67109943, 240, 10, 0)
     , (2182531540, 67110010, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531540, 0, 16794673, 0);
