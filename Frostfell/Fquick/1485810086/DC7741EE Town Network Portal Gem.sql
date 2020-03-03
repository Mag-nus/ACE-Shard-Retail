INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698803182, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698803182,   1,       2048) /* ItemType - Gem */
     , (3698803182,   5,        250) /* EncumbranceVal */
     , (3698803182,  11,         25) /* MaxStackSize */
     , (3698803182,  12,         25) /* StackSize */
     , (3698803182,  16,          8) /* ItemUseable - Contained */
     , (3698803182,  18,          1) /* UiEffects - Magical */
     , (3698803182,  19,      12500) /* Value */
     , (3698803182,  65,        101) /* Placement - Resting */
     , (3698803182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3698803182,  94,         16) /* TargetType - Creature */
     , (3698803182, 151,          2) /* HookType - Wall */
     , (3698803182, 280,       1000) /* SharedCooldown */
     , (3698803182, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698803182,   1, False) /* Stuck */
     , (3698803182,  11, True ) /* IgnoreCollisions */
     , (3698803182,  13, True ) /* Ethereal */
     , (3698803182,  14, True ) /* GravityStatus */
     , (3698803182,  15, True ) /* LightsStatus */
     , (3698803182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698803182, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698803182,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698803182,   1,   33556769) /* Setup */
     , (3698803182,   3,  536870932) /* SoundTable */
     , (3698803182,   6,   67111919) /* PaletteBase */
     , (3698803182,   8,  100674858) /* Icon */
     , (3698803182,  22,  872415275) /* PhysicsEffectTable */
     , (3698803182,  28,        157) /* Spell - SummonPortal1 */
     , (3698803182, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3698803182, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3698803182, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3698803182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698803182,   1, 1343320613) /* Owner */
     , (3698803182,   2, 1343320613) /* Container */
     , (3698803182, 8000, 3698803182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698803182, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698803182, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698803182, 0, 16779181, 0);
