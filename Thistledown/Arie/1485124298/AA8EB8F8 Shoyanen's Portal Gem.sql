INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480184, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480184,   1,       2048) /* ItemType - Gem */
     , (2861480184,   5,         10) /* EncumbranceVal */
     , (2861480184,  11,         25) /* MaxStackSize */
     , (2861480184,  12,          1) /* StackSize */
     , (2861480184,  16,          8) /* ItemUseable - Contained */
     , (2861480184,  18,          1) /* UiEffects - Magical */
     , (2861480184,  19,      20000) /* Value */
     , (2861480184,  65,        101) /* Placement - Resting */
     , (2861480184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861480184,  94,         16) /* TargetType - Creature */
     , (2861480184, 151,          2) /* HookType - Wall */
     , (2861480184, 280,       1000) /* SharedCooldown */
     , (2861480184, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480184,   1, False) /* Stuck */
     , (2861480184,  11, True ) /* IgnoreCollisions */
     , (2861480184,  13, True ) /* Ethereal */
     , (2861480184,  14, True ) /* GravityStatus */
     , (2861480184,  15, True ) /* LightsStatus */
     , (2861480184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861480184, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480184,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480184,   1,   33556769) /* Setup */
     , (2861480184,   3,  536870932) /* SoundTable */
     , (2861480184,   6,   67111919) /* PaletteBase */
     , (2861480184,   8,  100674869) /* Icon */
     , (2861480184,  22,  872415275) /* PhysicsEffectTable */
     , (2861480184,  28,        157) /* Spell - SummonPortal1 */
     , (2861480184, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2861480184, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2861480184, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2861480184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480184,   1, 2861382691) /* Owner */
     , (2861480184,   2, 2861382691) /* Container */
     , (2861480184, 8000, 2861480184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861480184, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480184, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480184, 0, 16779181, 0);
