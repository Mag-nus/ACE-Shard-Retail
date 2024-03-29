INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629327023, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629327023,   1,       2048) /* ItemType - Gem */
     , (2629327023,   5,        250) /* EncumbranceVal */
     , (2629327023,  11,         25) /* MaxStackSize */
     , (2629327023,  12,         25) /* StackSize */
     , (2629327023,  16,          8) /* ItemUseable - Contained */
     , (2629327023,  18,          1) /* UiEffects - Magical */
     , (2629327023,  19,      12500) /* Value */
     , (2629327023,  65,        101) /* Placement - Resting */
     , (2629327023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2629327023,  94,         16) /* TargetType - Creature */
     , (2629327023, 151,          2) /* HookType - Wall */
     , (2629327023, 280,       1000) /* SharedCooldown */
     , (2629327023, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629327023,   1, False) /* Stuck */
     , (2629327023,  11, True ) /* IgnoreCollisions */
     , (2629327023,  13, True ) /* Ethereal */
     , (2629327023,  14, True ) /* GravityStatus */
     , (2629327023,  15, True ) /* LightsStatus */
     , (2629327023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629327023, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629327023,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629327023,   1,   33556769) /* Setup */
     , (2629327023,   3,  536870932) /* SoundTable */
     , (2629327023,   6,   67111919) /* PaletteBase */
     , (2629327023,   8,  100674858) /* Icon */
     , (2629327023,  22,  872415275) /* PhysicsEffectTable */
     , (2629327023,  28,        157) /* Spell - SummonPortal1 */
     , (2629327023, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2629327023, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2629327023, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2629327023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629327023,   1, 2290870684) /* Owner */
     , (2629327023,   2, 2290870684) /* Container */
     , (2629327023, 8000, 2629327023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629327023, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629327023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629327023, 0, 16779181, 0);
