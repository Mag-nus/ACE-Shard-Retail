INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295902, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295902,   1,       2048) /* ItemType - Gem */
     , (2584295902,   5,         20) /* EncumbranceVal */
     , (2584295902,  11,         25) /* MaxStackSize */
     , (2584295902,  12,          2) /* StackSize */
     , (2584295902,  16,          8) /* ItemUseable - Contained */
     , (2584295902,  18,          1) /* UiEffects - Magical */
     , (2584295902,  19,       1000) /* Value */
     , (2584295902,  65,        101) /* Placement - Resting */
     , (2584295902,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584295902,  94,         16) /* TargetType - Creature */
     , (2584295902, 151,          2) /* HookType - Wall */
     , (2584295902, 280,       1000) /* SharedCooldown */
     , (2584295902, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295902,   1, False) /* Stuck */
     , (2584295902,  11, True ) /* IgnoreCollisions */
     , (2584295902,  13, True ) /* Ethereal */
     , (2584295902,  14, True ) /* GravityStatus */
     , (2584295902,  15, True ) /* LightsStatus */
     , (2584295902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295902, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295902,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295902,   1,   33556769) /* Setup */
     , (2584295902,   3,  536870932) /* SoundTable */
     , (2584295902,   6,   67111919) /* PaletteBase */
     , (2584295902,   8,  100674857) /* Icon */
     , (2584295902,  22,  872415275) /* PhysicsEffectTable */
     , (2584295902,  28,        157) /* Spell - SummonPortal1 */
     , (2584295902, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2584295902, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2584295902, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2584295902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295902,   1, 2584295900) /* Owner */
     , (2584295902,   2, 2584295900) /* Container */
     , (2584295902, 8000, 2584295902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295902, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295902, 0, 16779181, 0);
