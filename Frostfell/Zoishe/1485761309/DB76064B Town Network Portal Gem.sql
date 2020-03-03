INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681945163, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681945163,   1,       2048) /* ItemType - Gem */
     , (3681945163,   5,        230) /* EncumbranceVal */
     , (3681945163,  11,         25) /* MaxStackSize */
     , (3681945163,  12,         23) /* StackSize */
     , (3681945163,  16,          8) /* ItemUseable - Contained */
     , (3681945163,  18,          1) /* UiEffects - Magical */
     , (3681945163,  19,      11500) /* Value */
     , (3681945163,  65,        101) /* Placement - Resting */
     , (3681945163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3681945163,  94,         16) /* TargetType - Creature */
     , (3681945163, 151,          2) /* HookType - Wall */
     , (3681945163, 280,       1000) /* SharedCooldown */
     , (3681945163, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681945163,   1, False) /* Stuck */
     , (3681945163,  11, True ) /* IgnoreCollisions */
     , (3681945163,  13, True ) /* Ethereal */
     , (3681945163,  14, True ) /* GravityStatus */
     , (3681945163,  15, True ) /* LightsStatus */
     , (3681945163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681945163, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681945163,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681945163,   1,   33556769) /* Setup */
     , (3681945163,   3,  536870932) /* SoundTable */
     , (3681945163,   6,   67111919) /* PaletteBase */
     , (3681945163,   8,  100674858) /* Icon */
     , (3681945163,  22,  872415275) /* PhysicsEffectTable */
     , (3681945163,  28,        157) /* Spell - SummonPortal1 */
     , (3681945163, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3681945163, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3681945163, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3681945163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681945163,   1, 3688163747) /* Owner */
     , (3681945163,   2, 3688163747) /* Container */
     , (3681945163, 8000, 3681945163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681945163, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681945163, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681945163, 0, 16779181, 0);
