INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396269149, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396269149,   1,       2048) /* ItemType - Gem */
     , (2396269149,   5,         10) /* EncumbranceVal */
     , (2396269149,  11,         25) /* MaxStackSize */
     , (2396269149,  12,          1) /* StackSize */
     , (2396269149,  16,          8) /* ItemUseable - Contained */
     , (2396269149,  18,          1) /* UiEffects - Magical */
     , (2396269149,  19,        500) /* Value */
     , (2396269149,  65,        101) /* Placement - Resting */
     , (2396269149,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2396269149,  94,         16) /* TargetType - Creature */
     , (2396269149, 151,          2) /* HookType - Wall */
     , (2396269149, 280,       1000) /* SharedCooldown */
     , (2396269149, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396269149,   1, False) /* Stuck */
     , (2396269149,  11, True ) /* IgnoreCollisions */
     , (2396269149,  13, True ) /* Ethereal */
     , (2396269149,  14, True ) /* GravityStatus */
     , (2396269149,  15, True ) /* LightsStatus */
     , (2396269149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396269149, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396269149,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396269149,   1,   33556769) /* Setup */
     , (2396269149,   3,  536870932) /* SoundTable */
     , (2396269149,   6,   67111919) /* PaletteBase */
     , (2396269149,   8,  100674858) /* Icon */
     , (2396269149,  22,  872415275) /* PhysicsEffectTable */
     , (2396269149,  28,        157) /* Spell - SummonPortal1 */
     , (2396269149, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2396269149, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2396269149, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2396269149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396269149,   1, 2149209971) /* Owner */
     , (2396269149,   2, 2149209971) /* Container */
     , (2396269149, 8000, 2396269149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2396269149, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396269149, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396269149, 0, 16779181, 0);
