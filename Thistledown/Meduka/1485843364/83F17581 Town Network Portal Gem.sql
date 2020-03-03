INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2213639553, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2213639553,   1,       2048) /* ItemType - Gem */
     , (2213639553,   5,        210) /* EncumbranceVal */
     , (2213639553,  11,         25) /* MaxStackSize */
     , (2213639553,  12,         21) /* StackSize */
     , (2213639553,  16,          8) /* ItemUseable - Contained */
     , (2213639553,  18,          1) /* UiEffects - Magical */
     , (2213639553,  19,      10500) /* Value */
     , (2213639553,  65,        101) /* Placement - Resting */
     , (2213639553,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2213639553,  94,         16) /* TargetType - Creature */
     , (2213639553, 151,          2) /* HookType - Wall */
     , (2213639553, 280,       1000) /* SharedCooldown */
     , (2213639553, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2213639553,   1, False) /* Stuck */
     , (2213639553,  11, True ) /* IgnoreCollisions */
     , (2213639553,  13, True ) /* Ethereal */
     , (2213639553,  14, True ) /* GravityStatus */
     , (2213639553,  15, True ) /* LightsStatus */
     , (2213639553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2213639553, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2213639553,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2213639553,   1,   33556769) /* Setup */
     , (2213639553,   3,  536870932) /* SoundTable */
     , (2213639553,   6,   67111919) /* PaletteBase */
     , (2213639553,   8,  100674858) /* Icon */
     , (2213639553,  22,  872415275) /* PhysicsEffectTable */
     , (2213639553,  28,        157) /* Spell - SummonPortal1 */
     , (2213639553, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2213639553, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2213639553, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2213639553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2213639553,   1, 2148165729) /* Owner */
     , (2213639553,   2, 2148165729) /* Container */
     , (2213639553, 8000, 2213639553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2213639553, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2213639553, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2213639553, 0, 16779181, 0);
