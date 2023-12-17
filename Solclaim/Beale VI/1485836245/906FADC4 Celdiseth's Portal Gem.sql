INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423238084, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423238084,   1,       2048) /* ItemType - Gem */
     , (2423238084,   5,        170) /* EncumbranceVal */
     , (2423238084,  11,         25) /* MaxStackSize */
     , (2423238084,  12,         17) /* StackSize */
     , (2423238084,  16,          8) /* ItemUseable - Contained */
     , (2423238084,  18,          1) /* UiEffects - Magical */
     , (2423238084,  19,      17000) /* Value */
     , (2423238084,  65,        101) /* Placement - Resting */
     , (2423238084,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2423238084,  94,         16) /* TargetType - Creature */
     , (2423238084, 151,          2) /* HookType - Wall */
     , (2423238084, 280,       1000) /* SharedCooldown */
     , (2423238084, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423238084,   1, False) /* Stuck */
     , (2423238084,  11, True ) /* IgnoreCollisions */
     , (2423238084,  13, True ) /* Ethereal */
     , (2423238084,  14, True ) /* GravityStatus */
     , (2423238084,  15, True ) /* LightsStatus */
     , (2423238084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423238084, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423238084,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423238084,   1,   33556769) /* Setup */
     , (2423238084,   3,  536870932) /* SoundTable */
     , (2423238084,   6,   67111919) /* PaletteBase */
     , (2423238084,   8,  100674865) /* Icon */
     , (2423238084,  22,  872415275) /* PhysicsEffectTable */
     , (2423238084,  28,        157) /* Spell - SummonPortal1 */
     , (2423238084, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2423238084, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2423238084, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2423238084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423238084,   1, 2151301997) /* Owner */
     , (2423238084,   2, 2151301997) /* Container */
     , (2423238084, 8000, 2423238084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423238084, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423238084, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423238084, 0, 16779181, 0);
