INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185450, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185450,   1,       2048) /* ItemType - Gem */
     , (3018185450,   5,         40) /* EncumbranceVal */
     , (3018185450,  11,         25) /* MaxStackSize */
     , (3018185450,  12,          4) /* StackSize */
     , (3018185450,  16,          8) /* ItemUseable - Contained */
     , (3018185450,  18,          1) /* UiEffects - Magical */
     , (3018185450,  19,       4000) /* Value */
     , (3018185450,  65,        101) /* Placement - Resting */
     , (3018185450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3018185450,  94,         16) /* TargetType - Creature */
     , (3018185450, 151,          2) /* HookType - Wall */
     , (3018185450, 280,       1000) /* SharedCooldown */
     , (3018185450, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185450,   1, False) /* Stuck */
     , (3018185450,  11, True ) /* IgnoreCollisions */
     , (3018185450,  13, True ) /* Ethereal */
     , (3018185450,  14, True ) /* GravityStatus */
     , (3018185450,  15, True ) /* LightsStatus */
     , (3018185450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185450, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185450,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185450,   1,   33556769) /* Setup */
     , (3018185450,   3,  536870932) /* SoundTable */
     , (3018185450,   6,   67111919) /* PaletteBase */
     , (3018185450,   8,  100674869) /* Icon */
     , (3018185450,  22,  872415275) /* PhysicsEffectTable */
     , (3018185450,  28,        157) /* Spell - SummonPortal1 */
     , (3018185450, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3018185450, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3018185450, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3018185450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185450,   1, 3018185442) /* Owner */
     , (3018185450,   2, 3018185442) /* Container */
     , (3018185450, 8000, 3018185450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185450, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185450, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185450, 0, 16779181, 0);
