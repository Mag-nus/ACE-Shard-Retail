INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162240591, 31425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162240591,   1,       2048) /* ItemType - Gem */
     , (2162240591,   5,         40) /* EncumbranceVal */
     , (2162240591,  11,        100) /* MaxStackSize */
     , (2162240591,  12,          4) /* StackSize */
     , (2162240591,  16,          8) /* ItemUseable - Contained */
     , (2162240591,  18,          1) /* UiEffects - Magical */
     , (2162240591,  65,        101) /* Placement - Resting */
     , (2162240591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162240591,  94,         16) /* TargetType - Creature */
     , (2162240591, 151,          2) /* HookType - Wall */
     , (2162240591, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162240591,   1, False) /* Stuck */
     , (2162240591,  11, True ) /* IgnoreCollisions */
     , (2162240591,  13, True ) /* Ethereal */
     , (2162240591,  14, True ) /* GravityStatus */
     , (2162240591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162240591,   1, 'Rage of Grael Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162240591,   1,   33554809) /* Setup */
     , (2162240591,   3,  536870932) /* SoundTable */
     , (2162240591,   6,   67111919) /* PaletteBase */
     , (2162240591,   8,  100687889) /* Icon */
     , (2162240591,  22,  872415275) /* PhysicsEffectTable */
     , (2162240591,  28,       3828) /* Spell - CantripRageofGrael */
     , (2162240591, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2162240591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2162240591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162240591,   1, 1344013931) /* Owner */
     , (2162240591,   2, 1344013931) /* Container */
     , (2162240591, 8000, 2162240591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162240591, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162240591, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162240591, 0, 16779181, 0);
