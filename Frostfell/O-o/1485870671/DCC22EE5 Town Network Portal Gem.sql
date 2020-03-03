INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703713509, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703713509,   1,       2048) /* ItemType - Gem */
     , (3703713509,   5,         30) /* EncumbranceVal */
     , (3703713509,  11,         25) /* MaxStackSize */
     , (3703713509,  12,          3) /* StackSize */
     , (3703713509,  16,          8) /* ItemUseable - Contained */
     , (3703713509,  18,          1) /* UiEffects - Magical */
     , (3703713509,  19,       1500) /* Value */
     , (3703713509,  65,        101) /* Placement - Resting */
     , (3703713509,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3703713509,  94,         16) /* TargetType - Creature */
     , (3703713509, 151,          2) /* HookType - Wall */
     , (3703713509, 280,       1000) /* SharedCooldown */
     , (3703713509, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703713509,   1, False) /* Stuck */
     , (3703713509,  11, True ) /* IgnoreCollisions */
     , (3703713509,  13, True ) /* Ethereal */
     , (3703713509,  14, True ) /* GravityStatus */
     , (3703713509,  15, True ) /* LightsStatus */
     , (3703713509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703713509, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703713509,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703713509,   1,   33556769) /* Setup */
     , (3703713509,   3,  536870932) /* SoundTable */
     , (3703713509,   6,   67111919) /* PaletteBase */
     , (3703713509,   8,  100674858) /* Icon */
     , (3703713509,  22,  872415275) /* PhysicsEffectTable */
     , (3703713509,  28,        157) /* Spell - SummonPortal1 */
     , (3703713509, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3703713509, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703713509, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3703713509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703713509,   1, 2965134966) /* Owner */
     , (3703713509,   2, 2965134966) /* Container */
     , (3703713509, 8000, 3703713509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703713509, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703713509, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703713509, 0, 16779181, 0);
