INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588529048, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588529048,   1,       2048) /* ItemType - Gem */
     , (2588529048,   5,         20) /* EncumbranceVal */
     , (2588529048,  11,        100) /* MaxStackSize */
     , (2588529048,  12,          2) /* StackSize */
     , (2588529048,  16,          8) /* ItemUseable - Contained */
     , (2588529048,  18,          1) /* UiEffects - Magical */
     , (2588529048,  65,        101) /* Placement - Resting */
     , (2588529048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588529048,  94,         16) /* TargetType - Creature */
     , (2588529048, 151,          2) /* HookType - Wall */
     , (2588529048, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588529048,   1, False) /* Stuck */
     , (2588529048,  11, True ) /* IgnoreCollisions */
     , (2588529048,  13, True ) /* Ethereal */
     , (2588529048,  14, True ) /* GravityStatus */
     , (2588529048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588529048,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588529048,   1,   33554809) /* Setup */
     , (2588529048,   3,  536870932) /* SoundTable */
     , (2588529048,   6,   67111919) /* PaletteBase */
     , (2588529048,   8,  100687889) /* Icon */
     , (2588529048,  22,  872415275) /* PhysicsEffectTable */
     , (2588529048,  28,       3828) /* Spell - CantripRageofGrael */
     , (2588529048, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2588529048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588529048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588529048,   1, 2422727981) /* Owner */
     , (2588529048,   2, 2422727981) /* Container */
     , (2588529048, 8000, 2588529048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2588529048, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2588529048, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588529048, 0, 16779181, 0);
