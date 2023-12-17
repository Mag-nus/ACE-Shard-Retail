INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141033498, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141033498,   1,       2048) /* ItemType - Gem */
     , (3141033498,   5,        140) /* EncumbranceVal */
     , (3141033498,  11,         25) /* MaxStackSize */
     , (3141033498,  12,         14) /* StackSize */
     , (3141033498,  16,          8) /* ItemUseable - Contained */
     , (3141033498,  18,          1) /* UiEffects - Magical */
     , (3141033498,  19,       7000) /* Value */
     , (3141033498,  65,        101) /* Placement - Resting */
     , (3141033498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141033498,  94,         16) /* TargetType - Creature */
     , (3141033498, 151,          2) /* HookType - Wall */
     , (3141033498, 280,       1000) /* SharedCooldown */
     , (3141033498, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141033498,   1, False) /* Stuck */
     , (3141033498,  11, True ) /* IgnoreCollisions */
     , (3141033498,  13, True ) /* Ethereal */
     , (3141033498,  14, True ) /* GravityStatus */
     , (3141033498,  15, True ) /* LightsStatus */
     , (3141033498,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141033498, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141033498,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033498,   1,   33556769) /* Setup */
     , (3141033498,   3,  536870932) /* SoundTable */
     , (3141033498,   6,   67111919) /* PaletteBase */
     , (3141033498,   8,  100674858) /* Icon */
     , (3141033498,  22,  872415275) /* PhysicsEffectTable */
     , (3141033498,  28,        157) /* Spell - SummonPortal1 */
     , (3141033498, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3141033498, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3141033498, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3141033498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033498,   1, 3141031608) /* Owner */
     , (3141033498,   2, 3141031608) /* Container */
     , (3141033498, 8000, 3141033498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141033498, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141033498, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141033498, 0, 16779181, 0);
