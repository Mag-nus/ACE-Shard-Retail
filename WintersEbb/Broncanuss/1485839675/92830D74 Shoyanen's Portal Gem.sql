INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458062196, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458062196,   1,       2048) /* ItemType - Gem */
     , (2458062196,   5,        170) /* EncumbranceVal */
     , (2458062196,  11,         25) /* MaxStackSize */
     , (2458062196,  12,         17) /* StackSize */
     , (2458062196,  16,          8) /* ItemUseable - Contained */
     , (2458062196,  18,          1) /* UiEffects - Magical */
     , (2458062196,  19,      17000) /* Value */
     , (2458062196,  65,        101) /* Placement - Resting */
     , (2458062196,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2458062196,  94,         16) /* TargetType - Creature */
     , (2458062196, 151,          2) /* HookType - Wall */
     , (2458062196, 280,       1000) /* SharedCooldown */
     , (2458062196, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458062196,   1, False) /* Stuck */
     , (2458062196,  11, True ) /* IgnoreCollisions */
     , (2458062196,  13, True ) /* Ethereal */
     , (2458062196,  14, True ) /* GravityStatus */
     , (2458062196,  15, True ) /* LightsStatus */
     , (2458062196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458062196, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458062196,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458062196,   1,   33556769) /* Setup */
     , (2458062196,   3,  536870932) /* SoundTable */
     , (2458062196,   6,   67111919) /* PaletteBase */
     , (2458062196,   8,  100674869) /* Icon */
     , (2458062196,  22,  872415275) /* PhysicsEffectTable */
     , (2458062196,  28,        157) /* Spell - SummonPortal1 */
     , (2458062196, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2458062196, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2458062196, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2458062196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458062196,   1, 2442021914) /* Owner */
     , (2458062196,   2, 2442021914) /* Container */
     , (2458062196, 8000, 2458062196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458062196, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458062196, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458062196, 0, 16779181, 0);
