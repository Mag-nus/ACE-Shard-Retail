INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479453055, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479453055,   1,       2048) /* ItemType - Gem */
     , (2479453055,   5,        250) /* EncumbranceVal */
     , (2479453055,  11,         25) /* MaxStackSize */
     , (2479453055,  12,         25) /* StackSize */
     , (2479453055,  16,          8) /* ItemUseable - Contained */
     , (2479453055,  18,          1) /* UiEffects - Magical */
     , (2479453055,  19,      25000) /* Value */
     , (2479453055,  65,        101) /* Placement - Resting */
     , (2479453055,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2479453055,  94,         16) /* TargetType - Creature */
     , (2479453055, 151,          2) /* HookType - Wall */
     , (2479453055, 280,       1000) /* SharedCooldown */
     , (2479453055, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479453055,   1, False) /* Stuck */
     , (2479453055,  11, True ) /* IgnoreCollisions */
     , (2479453055,  13, True ) /* Ethereal */
     , (2479453055,  14, True ) /* GravityStatus */
     , (2479453055,  15, True ) /* LightsStatus */
     , (2479453055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2479453055, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479453055,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479453055,   1,   33556769) /* Setup */
     , (2479453055,   3,  536870932) /* SoundTable */
     , (2479453055,   6,   67111919) /* PaletteBase */
     , (2479453055,   8,  100674865) /* Icon */
     , (2479453055,  22,  872415275) /* PhysicsEffectTable */
     , (2479453055,  28,        157) /* Spell - SummonPortal1 */
     , (2479453055, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2479453055, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2479453055, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2479453055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479453055,   1, 2454726541) /* Owner */
     , (2479453055,   2, 2454726541) /* Container */
     , (2479453055, 8000, 2479453055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2479453055, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479453055, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479453055, 0, 16779181, 0);
