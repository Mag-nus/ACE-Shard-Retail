INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166167, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166167,   1,       2048) /* ItemType - Gem */
     , (2166166167,   5,         60) /* EncumbranceVal */
     , (2166166167,  11,         25) /* MaxStackSize */
     , (2166166167,  12,          6) /* StackSize */
     , (2166166167,  16,          8) /* ItemUseable - Contained */
     , (2166166167,  18,          1) /* UiEffects - Magical */
     , (2166166167,  19,      30000) /* Value */
     , (2166166167,  65,        101) /* Placement - Resting */
     , (2166166167,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166166167,  94,         16) /* TargetType - Creature */
     , (2166166167, 151,          2) /* HookType - Wall */
     , (2166166167, 280,       1000) /* SharedCooldown */
     , (2166166167, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166167,   1, False) /* Stuck */
     , (2166166167,  11, True ) /* IgnoreCollisions */
     , (2166166167,  13, True ) /* Ethereal */
     , (2166166167,  14, True ) /* GravityStatus */
     , (2166166167,  15, True ) /* LightsStatus */
     , (2166166167,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166167, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166167,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166167,   1,   33556769) /* Setup */
     , (2166166167,   3,  536870932) /* SoundTable */
     , (2166166167,   6,   67111919) /* PaletteBase */
     , (2166166167,   8,  100674857) /* Icon */
     , (2166166167,  22,  872415275) /* PhysicsEffectTable */
     , (2166166167,  28,        157) /* Spell - SummonPortal1 */
     , (2166166167, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166166167, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166166167, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166166167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166167,   1, 1342991008) /* Owner */
     , (2166166167,   2, 1342991008) /* Container */
     , (2166166167, 8000, 2166166167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166166167, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166167, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166167, 0, 16779181, 0);
