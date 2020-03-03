INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045701544, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045701544,   1,       2048) /* ItemType - Gem */
     , (3045701544,   5,         20) /* EncumbranceVal */
     , (3045701544,  11,         25) /* MaxStackSize */
     , (3045701544,  12,          2) /* StackSize */
     , (3045701544,  16,          8) /* ItemUseable - Contained */
     , (3045701544,  18,          1) /* UiEffects - Magical */
     , (3045701544,  19,       2000) /* Value */
     , (3045701544,  65,        101) /* Placement - Resting */
     , (3045701544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3045701544,  94,         16) /* TargetType - Creature */
     , (3045701544, 151,          2) /* HookType - Wall */
     , (3045701544, 280,       1000) /* SharedCooldown */
     , (3045701544, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045701544,   1, False) /* Stuck */
     , (3045701544,  11, True ) /* IgnoreCollisions */
     , (3045701544,  13, True ) /* Ethereal */
     , (3045701544,  14, True ) /* GravityStatus */
     , (3045701544,  15, True ) /* LightsStatus */
     , (3045701544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045701544, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045701544,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701544,   1,   33556769) /* Setup */
     , (3045701544,   3,  536870932) /* SoundTable */
     , (3045701544,   6,   67111919) /* PaletteBase */
     , (3045701544,   8,  100674869) /* Icon */
     , (3045701544,  22,  872415275) /* PhysicsEffectTable */
     , (3045701544,  28,        157) /* Spell - SummonPortal1 */
     , (3045701544, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3045701544, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3045701544, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3045701544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701544,   1, 3045727919) /* Owner */
     , (3045701544,   2, 3045727919) /* Container */
     , (3045701544, 8000, 3045701544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045701544, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045701544, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045701544, 0, 16779181, 0);
