INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056529, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056529,   1,          4) /* ItemType - Clothing */
     , (3708056529,   4,      16384) /* ClothingPriority - Head */
     , (3708056529,   5,         23) /* EncumbranceVal */
     , (3708056529,   9,          1) /* ValidLocations - HeadWear */
     , (3708056529,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3708056529,  16,          1) /* ItemUseable - No */
     , (3708056529,  18,          1) /* UiEffects - Magical */
     , (3708056529,  19,       1011) /* Value */
     , (3708056529,  65,        101) /* Placement - Resting */
     , (3708056529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056529, 131,          7) /* MaterialType - Velvet */
     , (3708056529, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056529,   1, False) /* Stuck */
     , (3708056529,  11, True ) /* IgnoreCollisions */
     , (3708056529,  13, True ) /* Ethereal */
     , (3708056529,  14, True ) /* GravityStatus */
     , (3708056529,  19, True ) /* Attackable */
     , (3708056529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708056529, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056529,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056529,   1,   33556235) /* Setup */
     , (3708056529,   3,  536870932) /* SoundTable */
     , (3708056529,   6,   67108990) /* PaletteBase */
     , (3708056529,   8,  100670328) /* Icon */
     , (3708056529,  22,  872415275) /* PhysicsEffectTable */
     , (3708056529, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3708056529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708056529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056529,   3, 1342891187) /* Wielder */
     , (3708056529, 8000, 3708056529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708056529, 67110321, 240, 10, 0)
     , (3708056529, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708056529, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708056529, 0, 16783955, 0);
