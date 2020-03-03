INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693296492, 42729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693296492,   1,       2048) /* ItemType - Gem */
     , (3693296492,  11,          1) /* MaxStackSize */
     , (3693296492,  12,          1) /* StackSize */
     , (3693296492,  16,          8) /* ItemUseable - Contained */
     , (3693296492,  18,          8) /* UiEffects - BoostMana */
     , (3693296492,  65,        101) /* Placement - Resting */
     , (3693296492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693296492,  94,         16) /* TargetType - Creature */
     , (3693296492, 280,         51) /* SharedCooldown */
     , (3693296492, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693296492,   1, False) /* Stuck */
     , (3693296492,  11, True ) /* IgnoreCollisions */
     , (3693296492,  13, True ) /* Ethereal */
     , (3693296492,  14, True ) /* GravityStatus */
     , (3693296492,  19, True ) /* Attackable */
     , (3693296492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693296492, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693296492,   1, 'Attuned Essence Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693296492,   1,   33554809) /* Setup */
     , (3693296492,   3,  536870932) /* SoundTable */
     , (3693296492,   6,   67111919) /* PaletteBase */
     , (3693296492,   8,  100674715) /* Icon */
     , (3693296492,  22,  872415275) /* PhysicsEffectTable */
     , (3693296492, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3693296492, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3693296492, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3693296492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693296492,   1, 3676461987) /* Owner */
     , (3693296492,   2, 3676461987) /* Container */
     , (3693296492, 8000, 3693296492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693296492, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693296492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693296492, 0, 16779181, 0);
