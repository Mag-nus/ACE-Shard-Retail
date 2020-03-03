INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969486, 42729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969486,   1,       2048) /* ItemType - Gem */
     , (2147969486,  11,          1) /* MaxStackSize */
     , (2147969486,  12,          1) /* StackSize */
     , (2147969486,  16,          8) /* ItemUseable - Contained */
     , (2147969486,  18,          8) /* UiEffects - BoostMana */
     , (2147969486,  65,        101) /* Placement - Resting */
     , (2147969486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969486,  94,         16) /* TargetType - Creature */
     , (2147969486, 280,         51) /* SharedCooldown */
     , (2147969486, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969486,   1, False) /* Stuck */
     , (2147969486,  11, True ) /* IgnoreCollisions */
     , (2147969486,  13, True ) /* Ethereal */
     , (2147969486,  14, True ) /* GravityStatus */
     , (2147969486,  19, True ) /* Attackable */
     , (2147969486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969486, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969486,   1, 'Attuned Essence Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969486,   1,   33554809) /* Setup */
     , (2147969486,   3,  536870932) /* SoundTable */
     , (2147969486,   6,   67111919) /* PaletteBase */
     , (2147969486,   8,  100674715) /* Icon */
     , (2147969486,  22,  872415275) /* PhysicsEffectTable */
     , (2147969486, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147969486, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969486, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969486,   1, 2147969481) /* Owner */
     , (2147969486,   2, 2147969481) /* Container */
     , (2147969486, 8000, 2147969486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969486, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969486, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969486, 0, 16779181, 0);
