INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618128775, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618128775,   1,       2048) /* ItemType - Gem */
     , (3618128775,   5,        250) /* EncumbranceVal */
     , (3618128775,  11,         25) /* MaxStackSize */
     , (3618128775,  12,         25) /* StackSize */
     , (3618128775,  16,          8) /* ItemUseable - Contained */
     , (3618128775,  18,          1) /* UiEffects - Magical */
     , (3618128775,  19,      25000) /* Value */
     , (3618128775,  65,        101) /* Placement - Resting */
     , (3618128775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3618128775,  94,         16) /* TargetType - Creature */
     , (3618128775, 151,          2) /* HookType - Wall */
     , (3618128775, 280,       1000) /* SharedCooldown */
     , (3618128775, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618128775,   1, False) /* Stuck */
     , (3618128775,  11, True ) /* IgnoreCollisions */
     , (3618128775,  13, True ) /* Ethereal */
     , (3618128775,  14, True ) /* GravityStatus */
     , (3618128775,  15, True ) /* LightsStatus */
     , (3618128775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618128775, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618128775,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618128775,   1,   33556769) /* Setup */
     , (3618128775,   3,  536870932) /* SoundTable */
     , (3618128775,   6,   67111919) /* PaletteBase */
     , (3618128775,   8,  100674865) /* Icon */
     , (3618128775,  22,  872415275) /* PhysicsEffectTable */
     , (3618128775,  28,        157) /* Spell - SummonPortal1 */
     , (3618128775, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3618128775, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3618128775, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3618128775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618128775,   1, 3546661905) /* Owner */
     , (3618128775,   2, 3546661905) /* Container */
     , (3618128775, 8000, 3618128775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618128775, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618128775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618128775, 0, 16779181, 0);
