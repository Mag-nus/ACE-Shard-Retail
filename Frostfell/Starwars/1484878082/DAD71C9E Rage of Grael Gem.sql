INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671530654, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671530654,   1,       2048) /* ItemType - Gem */
     , (3671530654,   5,         20) /* EncumbranceVal */
     , (3671530654,  11,        100) /* MaxStackSize */
     , (3671530654,  12,          2) /* StackSize */
     , (3671530654,  16,          8) /* ItemUseable - Contained */
     , (3671530654,  18,          1) /* UiEffects - Magical */
     , (3671530654,  65,        101) /* Placement - Resting */
     , (3671530654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671530654,  94,         16) /* TargetType - Creature */
     , (3671530654, 151,          2) /* HookType - Wall */
     , (3671530654, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671530654,   1, False) /* Stuck */
     , (3671530654,  11, True ) /* IgnoreCollisions */
     , (3671530654,  13, True ) /* Ethereal */
     , (3671530654,  14, True ) /* GravityStatus */
     , (3671530654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671530654,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671530654,   1,   33554809) /* Setup */
     , (3671530654,   3,  536870932) /* SoundTable */
     , (3671530654,   6,   67111919) /* PaletteBase */
     , (3671530654,   8,  100687889) /* Icon */
     , (3671530654,  22,  872415275) /* PhysicsEffectTable */
     , (3671530654,  28,       3828) /* Spell - CantripRageofGrael */
     , (3671530654, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3671530654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3671530654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671530654,   1, 3648844113) /* Owner */
     , (3671530654,   2, 3648844113) /* Container */
     , (3671530654, 8000, 3671530654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671530654, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671530654, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671530654, 0, 16779181, 0);
