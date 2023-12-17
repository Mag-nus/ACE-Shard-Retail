INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248558, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248558,   1,       2048) /* ItemType - Gem */
     , (2192248558,   5,        210) /* EncumbranceVal */
     , (2192248558,  11,         25) /* MaxStackSize */
     , (2192248558,  12,         21) /* StackSize */
     , (2192248558,  16,          8) /* ItemUseable - Contained */
     , (2192248558,  18,          1) /* UiEffects - Magical */
     , (2192248558,  19,      21000) /* Value */
     , (2192248558,  65,        101) /* Placement - Resting */
     , (2192248558,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192248558,  94,         16) /* TargetType - Creature */
     , (2192248558, 151,          2) /* HookType - Wall */
     , (2192248558, 280,       1000) /* SharedCooldown */
     , (2192248558, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248558,   1, False) /* Stuck */
     , (2192248558,  11, True ) /* IgnoreCollisions */
     , (2192248558,  13, True ) /* Ethereal */
     , (2192248558,  14, True ) /* GravityStatus */
     , (2192248558,  15, True ) /* LightsStatus */
     , (2192248558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248558, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248558,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248558,   1,   33556769) /* Setup */
     , (2192248558,   3,  536870932) /* SoundTable */
     , (2192248558,   6,   67111919) /* PaletteBase */
     , (2192248558,   8,  100674869) /* Icon */
     , (2192248558,  22,  872415275) /* PhysicsEffectTable */
     , (2192248558,  28,        157) /* Spell - SummonPortal1 */
     , (2192248558, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192248558, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192248558, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2192248558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248558,   1, 2191945208) /* Owner */
     , (2192248558,   2, 2191945208) /* Container */
     , (2192248558, 8000, 2192248558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192248558, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248558, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248558, 0, 16779181, 0);
