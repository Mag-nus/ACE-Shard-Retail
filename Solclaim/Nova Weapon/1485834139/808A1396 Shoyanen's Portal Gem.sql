INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532630, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532630,   1,       2048) /* ItemType - Gem */
     , (2156532630,   5,         10) /* EncumbranceVal */
     , (2156532630,  11,         25) /* MaxStackSize */
     , (2156532630,  12,          1) /* StackSize */
     , (2156532630,  16,          8) /* ItemUseable - Contained */
     , (2156532630,  18,          1) /* UiEffects - Magical */
     , (2156532630,  19,      20000) /* Value */
     , (2156532630,  65,        101) /* Placement - Resting */
     , (2156532630,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156532630,  94,         16) /* TargetType - Creature */
     , (2156532630, 151,          2) /* HookType - Wall */
     , (2156532630, 280,       1000) /* SharedCooldown */
     , (2156532630, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532630,   1, False) /* Stuck */
     , (2156532630,  11, True ) /* IgnoreCollisions */
     , (2156532630,  13, True ) /* Ethereal */
     , (2156532630,  14, True ) /* GravityStatus */
     , (2156532630,  15, True ) /* LightsStatus */
     , (2156532630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532630, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532630,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532630,   1,   33556769) /* Setup */
     , (2156532630,   3,  536870932) /* SoundTable */
     , (2156532630,   6,   67111919) /* PaletteBase */
     , (2156532630,   8,  100674869) /* Icon */
     , (2156532630,  22,  872415275) /* PhysicsEffectTable */
     , (2156532630,  28,        157) /* Spell - SummonPortal1 */
     , (2156532630, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156532630, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156532630, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156532630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532630,   1, 2156532639) /* Owner */
     , (2156532630,   2, 2156532639) /* Container */
     , (2156532630, 8000, 2156532630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532630, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532630, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532630, 0, 16779181, 0);
