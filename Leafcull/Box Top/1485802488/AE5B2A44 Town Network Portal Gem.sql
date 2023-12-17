INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210180, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210180,   1,       2048) /* ItemType - Gem */
     , (2925210180,   5,        250) /* EncumbranceVal */
     , (2925210180,  11,         25) /* MaxStackSize */
     , (2925210180,  12,         25) /* StackSize */
     , (2925210180,  16,          8) /* ItemUseable - Contained */
     , (2925210180,  18,          1) /* UiEffects - Magical */
     , (2925210180,  19,      12500) /* Value */
     , (2925210180,  65,        101) /* Placement - Resting */
     , (2925210180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925210180,  94,         16) /* TargetType - Creature */
     , (2925210180, 151,          2) /* HookType - Wall */
     , (2925210180, 280,       1000) /* SharedCooldown */
     , (2925210180, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210180,   1, False) /* Stuck */
     , (2925210180,  11, True ) /* IgnoreCollisions */
     , (2925210180,  13, True ) /* Ethereal */
     , (2925210180,  14, True ) /* GravityStatus */
     , (2925210180,  15, True ) /* LightsStatus */
     , (2925210180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925210180, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210180,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210180,   1,   33556769) /* Setup */
     , (2925210180,   3,  536870932) /* SoundTable */
     , (2925210180,   6,   67111919) /* PaletteBase */
     , (2925210180,   8,  100674858) /* Icon */
     , (2925210180,  22,  872415275) /* PhysicsEffectTable */
     , (2925210180,  28,        157) /* Spell - SummonPortal1 */
     , (2925210180, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2925210180, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925210180, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2925210180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210180,   1, 2925162347) /* Owner */
     , (2925210180,   2, 2925162347) /* Container */
     , (2925210180, 8000, 2925210180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925210180, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210180, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210180, 0, 16779181, 0);
