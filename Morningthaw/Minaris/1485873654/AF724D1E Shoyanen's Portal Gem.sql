INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503646, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503646,   1,       2048) /* ItemType - Gem */
     , (2943503646,   5,        110) /* EncumbranceVal */
     , (2943503646,  11,         25) /* MaxStackSize */
     , (2943503646,  12,         11) /* StackSize */
     , (2943503646,  16,          8) /* ItemUseable - Contained */
     , (2943503646,  18,          1) /* UiEffects - Magical */
     , (2943503646,  19,     220000) /* Value */
     , (2943503646,  65,        101) /* Placement - Resting */
     , (2943503646,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943503646,  94,         16) /* TargetType - Creature */
     , (2943503646, 151,          2) /* HookType - Wall */
     , (2943503646, 280,       1000) /* SharedCooldown */
     , (2943503646, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503646,   1, False) /* Stuck */
     , (2943503646,  11, True ) /* IgnoreCollisions */
     , (2943503646,  13, True ) /* Ethereal */
     , (2943503646,  14, True ) /* GravityStatus */
     , (2943503646,  15, True ) /* LightsStatus */
     , (2943503646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503646, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503646,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503646,   1,   33556769) /* Setup */
     , (2943503646,   3,  536870932) /* SoundTable */
     , (2943503646,   6,   67111919) /* PaletteBase */
     , (2943503646,   8,  100674869) /* Icon */
     , (2943503646,  22,  872415275) /* PhysicsEffectTable */
     , (2943503646,  28,        157) /* Spell - SummonPortal1 */
     , (2943503646, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2943503646, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943503646, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2943503646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503646,   1, 2943501633) /* Owner */
     , (2943503646,   2, 2943501633) /* Container */
     , (2943503646, 8000, 2943503646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943503646, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503646, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503646, 0, 16779181, 0);
