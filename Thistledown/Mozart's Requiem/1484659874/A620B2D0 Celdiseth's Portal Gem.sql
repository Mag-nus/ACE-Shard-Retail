INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2787160784, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2787160784,   1,       2048) /* ItemType - Gem */
     , (2787160784,   5,        250) /* EncumbranceVal */
     , (2787160784,  11,         25) /* MaxStackSize */
     , (2787160784,  12,         25) /* StackSize */
     , (2787160784,  16,          8) /* ItemUseable - Contained */
     , (2787160784,  18,          1) /* UiEffects - Magical */
     , (2787160784,  19,      25000) /* Value */
     , (2787160784,  65,        101) /* Placement - Resting */
     , (2787160784,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2787160784,  94,         16) /* TargetType - Creature */
     , (2787160784, 151,          2) /* HookType - Wall */
     , (2787160784, 280,       1000) /* SharedCooldown */
     , (2787160784, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2787160784,   1, False) /* Stuck */
     , (2787160784,  11, True ) /* IgnoreCollisions */
     , (2787160784,  13, True ) /* Ethereal */
     , (2787160784,  14, True ) /* GravityStatus */
     , (2787160784,  15, True ) /* LightsStatus */
     , (2787160784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2787160784, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2787160784,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2787160784,   1,   33556769) /* Setup */
     , (2787160784,   3,  536870932) /* SoundTable */
     , (2787160784,   6,   67111919) /* PaletteBase */
     , (2787160784,   8,  100674865) /* Icon */
     , (2787160784,  22,  872415275) /* PhysicsEffectTable */
     , (2787160784,  28,        157) /* Spell - SummonPortal1 */
     , (2787160784, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2787160784, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2787160784, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2787160784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2787160784,   1, 2294355766) /* Owner */
     , (2787160784,   2, 2294355766) /* Container */
     , (2787160784, 8000, 2787160784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2787160784, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2787160784, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2787160784, 0, 16779181, 0);
