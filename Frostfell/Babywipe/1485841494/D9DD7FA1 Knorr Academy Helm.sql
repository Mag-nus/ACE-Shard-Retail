INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655172001, 43068, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655172001,   1,          2) /* ItemType - Armor */
     , (3655172001,   4,      16384) /* ClothingPriority - Head */
     , (3655172001,   5,        438) /* EncumbranceVal */
     , (3655172001,   9,          1) /* ValidLocations - HeadWear */
     , (3655172001,  16,          1) /* ItemUseable - No */
     , (3655172001,  18,          1) /* UiEffects - Magical */
     , (3655172001,  19,      20467) /* Value */
     , (3655172001,  65,        101) /* Placement - Resting */
     , (3655172001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655172001, 131,         60) /* MaterialType - Gold */
     , (3655172001, 151,          2) /* HookType - Wall */
     , (3655172001, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655172001,   1, False) /* Stuck */
     , (3655172001,  11, True ) /* IgnoreCollisions */
     , (3655172001,  13, True ) /* Ethereal */
     , (3655172001,  14, True ) /* GravityStatus */
     , (3655172001,  19, True ) /* Attackable */
     , (3655172001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655172001, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655172001,   1, 'Knorr Academy Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655172001,   1,   33559082) /* Setup */
     , (3655172001,   3,  536870932) /* SoundTable */
     , (3655172001,   6,   67108990) /* PaletteBase */
     , (3655172001,   8,  100691373) /* Icon */
     , (3655172001,  22,  872415275) /* PhysicsEffectTable */
     , (3655172001, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3655172001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655172001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655172001,   1, 3655580574) /* Owner */
     , (3655172001,   2, 3655580574) /* Container */
     , (3655172001, 8000, 3655172001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655172001, 67110546, 240, 10, 0)
     , (3655172001, 67110014, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655172001, 0, 16794792, 0);
