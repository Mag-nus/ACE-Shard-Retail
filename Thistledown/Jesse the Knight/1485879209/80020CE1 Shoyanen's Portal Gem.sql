INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618017, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618017,   1,       2048) /* ItemType - Gem */
     , (2147618017,   5,         60) /* EncumbranceVal */
     , (2147618017,  11,         25) /* MaxStackSize */
     , (2147618017,  12,          6) /* StackSize */
     , (2147618017,  16,          8) /* ItemUseable - Contained */
     , (2147618017,  18,          1) /* UiEffects - Magical */
     , (2147618017,  19,       6000) /* Value */
     , (2147618017,  65,        101) /* Placement - Resting */
     , (2147618017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147618017,  94,         16) /* TargetType - Creature */
     , (2147618017, 151,          2) /* HookType - Wall */
     , (2147618017, 280,       1000) /* SharedCooldown */
     , (2147618017, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618017,   1, False) /* Stuck */
     , (2147618017,  11, True ) /* IgnoreCollisions */
     , (2147618017,  13, True ) /* Ethereal */
     , (2147618017,  14, True ) /* GravityStatus */
     , (2147618017,  15, True ) /* LightsStatus */
     , (2147618017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618017, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618017,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618017,   1,   33556769) /* Setup */
     , (2147618017,   3,  536870932) /* SoundTable */
     , (2147618017,   6,   67111919) /* PaletteBase */
     , (2147618017,   8,  100674869) /* Icon */
     , (2147618017,  22,  872415275) /* PhysicsEffectTable */
     , (2147618017,  28,        157) /* Spell - SummonPortal1 */
     , (2147618017, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147618017, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147618017, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147618017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618017,   1, 1342269877) /* Owner */
     , (2147618017,   2, 1342269877) /* Container */
     , (2147618017, 8000, 2147618017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147618017, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618017, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618017, 0, 16779181, 0);
