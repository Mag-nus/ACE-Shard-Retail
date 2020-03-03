INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207630, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207630,   1,       2048) /* ItemType - Gem */
     , (3621207630,   5,         70) /* EncumbranceVal */
     , (3621207630,  11,         25) /* MaxStackSize */
     , (3621207630,  12,          7) /* StackSize */
     , (3621207630,  16,          8) /* ItemUseable - Contained */
     , (3621207630,  18,          1) /* UiEffects - Magical */
     , (3621207630,  19,       7000) /* Value */
     , (3621207630,  65,        101) /* Placement - Resting */
     , (3621207630,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621207630,  94,         16) /* TargetType - Creature */
     , (3621207630, 151,          2) /* HookType - Wall */
     , (3621207630, 280,       1000) /* SharedCooldown */
     , (3621207630, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207630,   1, False) /* Stuck */
     , (3621207630,  11, True ) /* IgnoreCollisions */
     , (3621207630,  13, True ) /* Ethereal */
     , (3621207630,  14, True ) /* GravityStatus */
     , (3621207630,  15, True ) /* LightsStatus */
     , (3621207630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621207630, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207630,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207630,   1,   33556769) /* Setup */
     , (3621207630,   3,  536870932) /* SoundTable */
     , (3621207630,   6,   67111919) /* PaletteBase */
     , (3621207630,   8,  100674866) /* Icon */
     , (3621207630,  22,  872415275) /* PhysicsEffectTable */
     , (3621207630,  28,        157) /* Spell - SummonPortal1 */
     , (3621207630, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3621207630, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621207630, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3621207630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207630,   1, 1343640454) /* Owner */
     , (3621207630,   2, 1343640454) /* Container */
     , (3621207630, 8000, 3621207630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621207630, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207630, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207630, 0, 16779181, 0);
