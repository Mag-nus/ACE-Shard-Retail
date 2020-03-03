INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857389, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857389,   1,          2) /* ItemType - Armor */
     , (3298857389,   4,      16384) /* ClothingPriority - Head */
     , (3298857389,   5,         65) /* EncumbranceVal */
     , (3298857389,   9,          1) /* ValidLocations - HeadWear */
     , (3298857389,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3298857389,  16,          1) /* ItemUseable - No */
     , (3298857389,  18,          1) /* UiEffects - Magical */
     , (3298857389,  19,      35491) /* Value */
     , (3298857389,  65,        101) /* Placement - Resting */
     , (3298857389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857389, 131,         60) /* MaterialType - Gold */
     , (3298857389, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857389,   1, False) /* Stuck */
     , (3298857389,  11, True ) /* IgnoreCollisions */
     , (3298857389,  13, True ) /* Ethereal */
     , (3298857389,  14, True ) /* GravityStatus */
     , (3298857389,  19, True ) /* Attackable */
     , (3298857389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857389,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857389,   1,   33554685) /* Setup */
     , (3298857389,   3,  536870932) /* SoundTable */
     , (3298857389,   6,   67108990) /* PaletteBase */
     , (3298857389,   8,  100669182) /* Icon */
     , (3298857389,  22,  872415275) /* PhysicsEffectTable */
     , (3298857389, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3298857389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857389,   3, 1343354693) /* Wielder */
     , (3298857389, 8000, 3298857389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857389, 67110322, 240, 10)
     , (3298857389, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857389, 0, 83889687, 83889687, 0)
     , (3298857389, 0, 83889866, 83889866, 1)
     , (3298857389, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857389, 0, 16778337, 0);
