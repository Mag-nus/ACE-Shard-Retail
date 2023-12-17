INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130572, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130572,   1,       2048) /* ItemType - Gem */
     , (2159130572,   5,         10) /* EncumbranceVal */
     , (2159130572,  11,         25) /* MaxStackSize */
     , (2159130572,  12,          1) /* StackSize */
     , (2159130572,  16,          8) /* ItemUseable - Contained */
     , (2159130572,  18,          1) /* UiEffects - Magical */
     , (2159130572,  19,       1000) /* Value */
     , (2159130572,  65,        101) /* Placement - Resting */
     , (2159130572,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159130572,  94,         16) /* TargetType - Creature */
     , (2159130572, 151,          2) /* HookType - Wall */
     , (2159130572, 280,       1000) /* SharedCooldown */
     , (2159130572, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130572,   1, False) /* Stuck */
     , (2159130572,  11, True ) /* IgnoreCollisions */
     , (2159130572,  13, True ) /* Ethereal */
     , (2159130572,  14, True ) /* GravityStatus */
     , (2159130572,  15, True ) /* LightsStatus */
     , (2159130572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130572, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130572,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130572,   1,   33556769) /* Setup */
     , (2159130572,   3,  536870932) /* SoundTable */
     , (2159130572,   6,   67111919) /* PaletteBase */
     , (2159130572,   8,  100674869) /* Icon */
     , (2159130572,  22,  872415275) /* PhysicsEffectTable */
     , (2159130572,  28,        157) /* Spell - SummonPortal1 */
     , (2159130572, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2159130572, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2159130572, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2159130572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130572,   1, 2158330979) /* Owner */
     , (2159130572,   2, 2158330979) /* Container */
     , (2159130572, 8000, 2159130572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159130572, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130572, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130572, 0, 16779181, 0);
