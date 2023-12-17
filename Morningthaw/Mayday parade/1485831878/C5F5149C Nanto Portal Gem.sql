INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173148, 8978, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173148,   1,       2048) /* ItemType - Gem */
     , (3321173148,   5,         20) /* EncumbranceVal */
     , (3321173148,  11,         25) /* MaxStackSize */
     , (3321173148,  12,          2) /* StackSize */
     , (3321173148,  16,          8) /* ItemUseable - Contained */
     , (3321173148,  18,          1) /* UiEffects - Magical */
     , (3321173148,  19,       1000) /* Value */
     , (3321173148,  65,        101) /* Placement - Resting */
     , (3321173148,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321173148,  94,         16) /* TargetType - Creature */
     , (3321173148, 151,          2) /* HookType - Wall */
     , (3321173148, 280,       1000) /* SharedCooldown */
     , (3321173148, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173148,   1, False) /* Stuck */
     , (3321173148,  11, True ) /* IgnoreCollisions */
     , (3321173148,  13, True ) /* Ethereal */
     , (3321173148,  14, True ) /* GravityStatus */
     , (3321173148,  15, True ) /* LightsStatus */
     , (3321173148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321173148, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173148,   1, 'Nanto Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173148,   1,   33556769) /* Setup */
     , (3321173148,   3,  536870932) /* SoundTable */
     , (3321173148,   6,   67111919) /* PaletteBase */
     , (3321173148,   8,  100674864) /* Icon */
     , (3321173148,  22,  872415275) /* PhysicsEffectTable */
     , (3321173148,  28,        157) /* Spell - SummonPortal1 */
     , (3321173148, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3321173148, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3321173148, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3321173148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173148,   1, 3321172609) /* Owner */
     , (3321173148,   2, 3321172609) /* Container */
     , (3321173148, 8000, 3321173148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321173148, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321173148, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321173148, 0, 16779181, 0);
