INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468783, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468783,   1,       2048) /* ItemType - Gem */
     , (2885468783,   5,         10) /* EncumbranceVal */
     , (2885468783,  11,         25) /* MaxStackSize */
     , (2885468783,  12,          1) /* StackSize */
     , (2885468783,  16,          8) /* ItemUseable - Contained */
     , (2885468783,  18,          1) /* UiEffects - Magical */
     , (2885468783,  19,      20000) /* Value */
     , (2885468783,  65,        101) /* Placement - Resting */
     , (2885468783,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2885468783,  94,         16) /* TargetType - Creature */
     , (2885468783, 151,          2) /* HookType - Wall */
     , (2885468783, 280,       1000) /* SharedCooldown */
     , (2885468783, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468783,   1, False) /* Stuck */
     , (2885468783,  11, True ) /* IgnoreCollisions */
     , (2885468783,  13, True ) /* Ethereal */
     , (2885468783,  14, True ) /* GravityStatus */
     , (2885468783,  15, True ) /* LightsStatus */
     , (2885468783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468783, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468783,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468783,   1,   33556769) /* Setup */
     , (2885468783,   3,  536870932) /* SoundTable */
     , (2885468783,   6,   67111919) /* PaletteBase */
     , (2885468783,   8,  100674866) /* Icon */
     , (2885468783,  22,  872415275) /* PhysicsEffectTable */
     , (2885468783,  28,        157) /* Spell - SummonPortal1 */
     , (2885468783, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2885468783, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885468783, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2885468783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468783,   1, 2885468767) /* Owner */
     , (2885468783,   2, 2885468767) /* Container */
     , (2885468783, 8000, 2885468783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468783, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468783, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468783, 0, 16779181, 0);
