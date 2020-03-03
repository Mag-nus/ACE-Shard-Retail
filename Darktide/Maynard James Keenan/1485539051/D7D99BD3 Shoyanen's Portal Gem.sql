INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362643, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362643,   1,       2048) /* ItemType - Gem */
     , (3621362643,   5,         40) /* EncumbranceVal */
     , (3621362643,  11,         25) /* MaxStackSize */
     , (3621362643,  12,          4) /* StackSize */
     , (3621362643,  16,          8) /* ItemUseable - Contained */
     , (3621362643,  18,          1) /* UiEffects - Magical */
     , (3621362643,  19,       4000) /* Value */
     , (3621362643,  65,        101) /* Placement - Resting */
     , (3621362643,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621362643,  94,         16) /* TargetType - Creature */
     , (3621362643, 151,          2) /* HookType - Wall */
     , (3621362643, 280,       1000) /* SharedCooldown */
     , (3621362643, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362643,   1, False) /* Stuck */
     , (3621362643,  11, True ) /* IgnoreCollisions */
     , (3621362643,  13, True ) /* Ethereal */
     , (3621362643,  14, True ) /* GravityStatus */
     , (3621362643,  15, True ) /* LightsStatus */
     , (3621362643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362643, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362643,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362643,   1,   33556769) /* Setup */
     , (3621362643,   3,  536870932) /* SoundTable */
     , (3621362643,   6,   67111919) /* PaletteBase */
     , (3621362643,   8,  100674869) /* Icon */
     , (3621362643,  22,  872415275) /* PhysicsEffectTable */
     , (3621362643,  28,        157) /* Spell - SummonPortal1 */
     , (3621362643, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3621362643, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621362643, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3621362643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362643,   1, 1343640451) /* Owner */
     , (3621362643,   2, 1343640451) /* Container */
     , (3621362643, 8000, 3621362643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362643, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362643, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362643, 0, 16779181, 0);
