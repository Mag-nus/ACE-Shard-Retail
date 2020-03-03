INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655172276, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655172276,   1,          2) /* ItemType - Armor */
     , (3655172276,   4,      16384) /* ClothingPriority - Head */
     , (3655172276,   5,        276) /* EncumbranceVal */
     , (3655172276,   9,          1) /* ValidLocations - HeadWear */
     , (3655172276,  16,          1) /* ItemUseable - No */
     , (3655172276,  18,          1) /* UiEffects - Magical */
     , (3655172276,  19,      22691) /* Value */
     , (3655172276,  65,        101) /* Placement - Resting */
     , (3655172276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655172276, 131,         54) /* MaterialType - GromnieHide */
     , (3655172276, 151,          2) /* HookType - Wall */
     , (3655172276, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655172276,   1, False) /* Stuck */
     , (3655172276,  11, True ) /* IgnoreCollisions */
     , (3655172276,  13, True ) /* Ethereal */
     , (3655172276,  14, True ) /* GravityStatus */
     , (3655172276,  19, True ) /* Attackable */
     , (3655172276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655172276, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655172276,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655172276,   1,   33555048) /* Setup */
     , (3655172276,   3,  536870932) /* SoundTable */
     , (3655172276,   6,   67108990) /* PaletteBase */
     , (3655172276,   8,  100669470) /* Icon */
     , (3655172276,  22,  872415275) /* PhysicsEffectTable */
     , (3655172276, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3655172276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655172276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655172276,   1, 3655580574) /* Owner */
     , (3655172276,   2, 3655580574) /* Container */
     , (3655172276, 8000, 3655172276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655172276, 67110024, 240, 10)
     , (3655172276, 67110366, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655172276, 0, 83889859, 83889863, 0)
     , (3655172276, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655172276, 0, 16780294, 0);
