INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657348298, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657348298,   1,       2048) /* ItemType - Gem */
     , (3657348298,   5,        230) /* EncumbranceVal */
     , (3657348298,  11,         25) /* MaxStackSize */
     , (3657348298,  12,         23) /* StackSize */
     , (3657348298,  16,          8) /* ItemUseable - Contained */
     , (3657348298,  18,          1) /* UiEffects - Magical */
     , (3657348298,  19,      23000) /* Value */
     , (3657348298,  65,        101) /* Placement - Resting */
     , (3657348298,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3657348298,  94,         16) /* TargetType - Creature */
     , (3657348298, 151,          2) /* HookType - Wall */
     , (3657348298, 280,       1000) /* SharedCooldown */
     , (3657348298, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657348298,   1, False) /* Stuck */
     , (3657348298,  11, True ) /* IgnoreCollisions */
     , (3657348298,  13, True ) /* Ethereal */
     , (3657348298,  14, True ) /* GravityStatus */
     , (3657348298,  15, True ) /* LightsStatus */
     , (3657348298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657348298, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657348298,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657348298,   1,   33556769) /* Setup */
     , (3657348298,   3,  536870932) /* SoundTable */
     , (3657348298,   6,   67111919) /* PaletteBase */
     , (3657348298,   8,  100674865) /* Icon */
     , (3657348298,  22,  872415275) /* PhysicsEffectTable */
     , (3657348298,  28,        157) /* Spell - SummonPortal1 */
     , (3657348298, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3657348298, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657348298, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3657348298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657348298,   1, 2148389612) /* Owner */
     , (3657348298,   2, 2148389612) /* Container */
     , (3657348298, 8000, 3657348298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657348298, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657348298, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657348298, 0, 16779181, 0);
