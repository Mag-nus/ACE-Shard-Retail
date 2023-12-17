INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468785, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468785,   1,       2048) /* ItemType - Gem */
     , (2885468785,   5,         10) /* EncumbranceVal */
     , (2885468785,  11,         25) /* MaxStackSize */
     , (2885468785,  12,          1) /* StackSize */
     , (2885468785,  16,          8) /* ItemUseable - Contained */
     , (2885468785,  18,          1) /* UiEffects - Magical */
     , (2885468785,  19,        500) /* Value */
     , (2885468785,  65,        101) /* Placement - Resting */
     , (2885468785,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2885468785,  94,         16) /* TargetType - Creature */
     , (2885468785, 151,          2) /* HookType - Wall */
     , (2885468785, 280,       1000) /* SharedCooldown */
     , (2885468785, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468785,   1, False) /* Stuck */
     , (2885468785,  11, True ) /* IgnoreCollisions */
     , (2885468785,  13, True ) /* Ethereal */
     , (2885468785,  14, True ) /* GravityStatus */
     , (2885468785,  15, True ) /* LightsStatus */
     , (2885468785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468785, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468785,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468785,   1,   33556769) /* Setup */
     , (2885468785,   3,  536870932) /* SoundTable */
     , (2885468785,   6,   67111919) /* PaletteBase */
     , (2885468785,   8,  100674862) /* Icon */
     , (2885468785,  22,  872415275) /* PhysicsEffectTable */
     , (2885468785,  28,        157) /* Spell - SummonPortal1 */
     , (2885468785, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2885468785, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2885468785, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2885468785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468785,   1, 2885468767) /* Owner */
     , (2885468785,   2, 2885468767) /* Container */
     , (2885468785, 8000, 2885468785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468785, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468785, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468785, 0, 16779181, 0);
