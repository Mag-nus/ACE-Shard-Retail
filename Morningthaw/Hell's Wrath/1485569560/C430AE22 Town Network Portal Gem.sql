INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291524642, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291524642,   1,       2048) /* ItemType - Gem */
     , (3291524642,   5,        250) /* EncumbranceVal */
     , (3291524642,  11,         25) /* MaxStackSize */
     , (3291524642,  12,         25) /* StackSize */
     , (3291524642,  16,          8) /* ItemUseable - Contained */
     , (3291524642,  18,          1) /* UiEffects - Magical */
     , (3291524642,  19,      12500) /* Value */
     , (3291524642,  65,        101) /* Placement - Resting */
     , (3291524642,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3291524642,  94,         16) /* TargetType - Creature */
     , (3291524642, 151,          2) /* HookType - Wall */
     , (3291524642, 280,       1000) /* SharedCooldown */
     , (3291524642, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291524642,   1, False) /* Stuck */
     , (3291524642,  11, True ) /* IgnoreCollisions */
     , (3291524642,  13, True ) /* Ethereal */
     , (3291524642,  14, True ) /* GravityStatus */
     , (3291524642,  15, True ) /* LightsStatus */
     , (3291524642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3291524642, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291524642,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291524642,   1,   33556769) /* Setup */
     , (3291524642,   3,  536870932) /* SoundTable */
     , (3291524642,   6,   67111919) /* PaletteBase */
     , (3291524642,   8,  100674858) /* Icon */
     , (3291524642,  22,  872415275) /* PhysicsEffectTable */
     , (3291524642,  28,        157) /* Spell - SummonPortal1 */
     , (3291524642, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3291524642, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3291524642, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3291524642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291524642,   1, 2147516739) /* Owner */
     , (3291524642,   2, 2147516739) /* Container */
     , (3291524642, 8000, 3291524642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3291524642, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3291524642, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3291524642, 0, 16779181, 0);
