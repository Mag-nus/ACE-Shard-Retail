INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765685, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765685,   1,          2) /* ItemType - Armor */
     , (2779765685,   4,      16384) /* ClothingPriority - Head */
     , (2779765685,   5,        100) /* EncumbranceVal */
     , (2779765685,   9,          1) /* ValidLocations - HeadWear */
     , (2779765685,  16,          1) /* ItemUseable - No */
     , (2779765685,  18,          1) /* UiEffects - Magical */
     , (2779765685,  19,      22215) /* Value */
     , (2779765685,  65,        101) /* Placement - Resting */
     , (2779765685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765685, 131,         62) /* MaterialType - Pyreal */
     , (2779765685, 151,          2) /* HookType - Wall */
     , (2779765685, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765685,   1, False) /* Stuck */
     , (2779765685,  11, True ) /* IgnoreCollisions */
     , (2779765685,  13, True ) /* Ethereal */
     , (2779765685,  14, True ) /* GravityStatus */
     , (2779765685,  19, True ) /* Attackable */
     , (2779765685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765685, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765685,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765685,   1,   33554685) /* Setup */
     , (2779765685,   3,  536870932) /* SoundTable */
     , (2779765685,   6,   67108990) /* PaletteBase */
     , (2779765685,   8,  100669183) /* Icon */
     , (2779765685,  22,  872415275) /* PhysicsEffectTable */
     , (2779765685, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779765685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765685,   1, 2779765678) /* Owner */
     , (2779765685,   2, 2779765678) /* Container */
     , (2779765685, 8000, 2779765685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765685, 67109977, 240, 10, 0)
     , (2779765685, 67110360, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765685, 0, 83889687, 83889687, 0)
     , (2779765685, 0, 83889866, 83889866, 1)
     , (2779765685, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765685, 0, 16778337, 0);
