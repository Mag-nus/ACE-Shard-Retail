INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316693247, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316693247,   1,       2048) /* ItemType - Gem */
     , (3316693247,   5,         50) /* EncumbranceVal */
     , (3316693247,  11,         25) /* MaxStackSize */
     , (3316693247,  12,          5) /* StackSize */
     , (3316693247,  16,          8) /* ItemUseable - Contained */
     , (3316693247,  18,          1) /* UiEffects - Magical */
     , (3316693247,  19,       5000) /* Value */
     , (3316693247,  65,        101) /* Placement - Resting */
     , (3316693247,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3316693247,  94,         16) /* TargetType - Creature */
     , (3316693247, 151,          2) /* HookType - Wall */
     , (3316693247, 280,       1000) /* SharedCooldown */
     , (3316693247, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316693247,   1, False) /* Stuck */
     , (3316693247,  11, True ) /* IgnoreCollisions */
     , (3316693247,  13, True ) /* Ethereal */
     , (3316693247,  14, True ) /* GravityStatus */
     , (3316693247,  15, True ) /* LightsStatus */
     , (3316693247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316693247, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316693247,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316693247,   1,   33556769) /* Setup */
     , (3316693247,   3,  536870932) /* SoundTable */
     , (3316693247,   6,   67111919) /* PaletteBase */
     , (3316693247,   8,  100674869) /* Icon */
     , (3316693247,  22,  872415275) /* PhysicsEffectTable */
     , (3316693247,  28,        157) /* Spell - SummonPortal1 */
     , (3316693247, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3316693247, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3316693247, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3316693247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316693247,   1, 2580996504) /* Owner */
     , (3316693247,   2, 2580996504) /* Container */
     , (3316693247, 8000, 3316693247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3316693247, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316693247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316693247, 0, 16779181, 0);
