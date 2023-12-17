INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217300022, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217300022,   1,       2048) /* ItemType - Gem */
     , (2217300022,   5,        200) /* EncumbranceVal */
     , (2217300022,  11,         25) /* MaxStackSize */
     , (2217300022,  12,         20) /* StackSize */
     , (2217300022,  16,          8) /* ItemUseable - Contained */
     , (2217300022,  18,          1) /* UiEffects - Magical */
     , (2217300022,  19,      10000) /* Value */
     , (2217300022,  65,        101) /* Placement - Resting */
     , (2217300022,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217300022,  94,         16) /* TargetType - Creature */
     , (2217300022, 151,          2) /* HookType - Wall */
     , (2217300022, 280,       1000) /* SharedCooldown */
     , (2217300022, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217300022,   1, False) /* Stuck */
     , (2217300022,  11, True ) /* IgnoreCollisions */
     , (2217300022,  13, True ) /* Ethereal */
     , (2217300022,  14, True ) /* GravityStatus */
     , (2217300022,  15, True ) /* LightsStatus */
     , (2217300022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217300022, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217300022,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300022,   1,   33556769) /* Setup */
     , (2217300022,   3,  536870932) /* SoundTable */
     , (2217300022,   6,   67111919) /* PaletteBase */
     , (2217300022,   8,  100674858) /* Icon */
     , (2217300022,  22,  872415275) /* PhysicsEffectTable */
     , (2217300022,  28,        157) /* Spell - SummonPortal1 */
     , (2217300022, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2217300022, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2217300022, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2217300022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300022,   1, 2217299846) /* Owner */
     , (2217300022,   2, 2217299846) /* Container */
     , (2217300022, 8000, 2217300022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217300022, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217300022, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217300022, 0, 16779181, 0);
