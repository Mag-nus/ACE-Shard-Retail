INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942544911, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942544911,   1,       2048) /* ItemType - Gem */
     , (2942544911,   5,         10) /* EncumbranceVal */
     , (2942544911,  11,         25) /* MaxStackSize */
     , (2942544911,  12,          1) /* StackSize */
     , (2942544911,  16,          8) /* ItemUseable - Contained */
     , (2942544911,  18,          1) /* UiEffects - Magical */
     , (2942544911,  19,      20000) /* Value */
     , (2942544911,  65,        101) /* Placement - Resting */
     , (2942544911,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2942544911,  94,         16) /* TargetType - Creature */
     , (2942544911, 151,          2) /* HookType - Wall */
     , (2942544911, 280,       1000) /* SharedCooldown */
     , (2942544911, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942544911,   1, False) /* Stuck */
     , (2942544911,  11, True ) /* IgnoreCollisions */
     , (2942544911,  13, True ) /* Ethereal */
     , (2942544911,  14, True ) /* GravityStatus */
     , (2942544911,  15, True ) /* LightsStatus */
     , (2942544911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942544911, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942544911,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942544911,   1,   33556769) /* Setup */
     , (2942544911,   3,  536870932) /* SoundTable */
     , (2942544911,   6,   67111919) /* PaletteBase */
     , (2942544911,   8,  100674869) /* Icon */
     , (2942544911,  22,  872415275) /* PhysicsEffectTable */
     , (2942544911,  28,        157) /* Spell - SummonPortal1 */
     , (2942544911, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2942544911, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2942544911, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2942544911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942544911,   1, 2943362475) /* Owner */
     , (2942544911,   2, 2943362475) /* Container */
     , (2942544911, 8000, 2942544911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2942544911, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942544911, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942544911, 0, 16779181, 0);
