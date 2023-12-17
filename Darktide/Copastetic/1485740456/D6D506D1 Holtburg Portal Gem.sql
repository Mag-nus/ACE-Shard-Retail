INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3604285137, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604285137,   1,       2048) /* ItemType - Gem */
     , (3604285137,   5,         50) /* EncumbranceVal */
     , (3604285137,  11,         25) /* MaxStackSize */
     , (3604285137,  12,          5) /* StackSize */
     , (3604285137,  16,          8) /* ItemUseable - Contained */
     , (3604285137,  18,          1) /* UiEffects - Magical */
     , (3604285137,  19,       2500) /* Value */
     , (3604285137,  65,        101) /* Placement - Resting */
     , (3604285137,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3604285137,  94,         16) /* TargetType - Creature */
     , (3604285137, 151,          2) /* HookType - Wall */
     , (3604285137, 280,       1000) /* SharedCooldown */
     , (3604285137, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604285137,   1, False) /* Stuck */
     , (3604285137,  11, True ) /* IgnoreCollisions */
     , (3604285137,  13, True ) /* Ethereal */
     , (3604285137,  14, True ) /* GravityStatus */
     , (3604285137,  15, True ) /* LightsStatus */
     , (3604285137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604285137, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604285137,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604285137,   1,   33556769) /* Setup */
     , (3604285137,   3,  536870932) /* SoundTable */
     , (3604285137,   6,   67111919) /* PaletteBase */
     , (3604285137,   8,  100674857) /* Icon */
     , (3604285137,  22,  872415275) /* PhysicsEffectTable */
     , (3604285137,  28,        157) /* Spell - SummonPortal1 */
     , (3604285137, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3604285137, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3604285137, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3604285137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3604285137,   1, 1343445347) /* Owner */
     , (3604285137,   2, 1343445347) /* Container */
     , (3604285137, 8000, 3604285137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3604285137, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3604285137, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3604285137, 0, 16779181, 0);
