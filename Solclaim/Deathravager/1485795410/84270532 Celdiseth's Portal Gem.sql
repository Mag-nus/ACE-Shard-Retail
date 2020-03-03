INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217149746, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217149746,   1,       2048) /* ItemType - Gem */
     , (2217149746,   5,         70) /* EncumbranceVal */
     , (2217149746,  11,         25) /* MaxStackSize */
     , (2217149746,  12,          7) /* StackSize */
     , (2217149746,  16,          8) /* ItemUseable - Contained */
     , (2217149746,  18,          1) /* UiEffects - Magical */
     , (2217149746,  19,       7000) /* Value */
     , (2217149746,  65,        101) /* Placement - Resting */
     , (2217149746,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217149746,  94,         16) /* TargetType - Creature */
     , (2217149746, 151,          2) /* HookType - Wall */
     , (2217149746, 280,       1000) /* SharedCooldown */
     , (2217149746, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217149746,   1, False) /* Stuck */
     , (2217149746,  11, True ) /* IgnoreCollisions */
     , (2217149746,  13, True ) /* Ethereal */
     , (2217149746,  14, True ) /* GravityStatus */
     , (2217149746,  15, True ) /* LightsStatus */
     , (2217149746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217149746, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217149746,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217149746,   1,   33556769) /* Setup */
     , (2217149746,   3,  536870932) /* SoundTable */
     , (2217149746,   6,   67111919) /* PaletteBase */
     , (2217149746,   8,  100674865) /* Icon */
     , (2217149746,  22,  872415275) /* PhysicsEffectTable */
     , (2217149746,  28,        157) /* Spell - SummonPortal1 */
     , (2217149746, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2217149746, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2217149746, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2217149746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217149746,   1, 2150561901) /* Owner */
     , (2217149746,   2, 2150561901) /* Container */
     , (2217149746, 8000, 2217149746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217149746, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217149746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217149746, 0, 16779181, 0);
