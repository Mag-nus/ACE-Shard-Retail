INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811132, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811132,   1,       2048) /* ItemType - Gem */
     , (3213811132,   5,        150) /* EncumbranceVal */
     , (3213811132,  11,         25) /* MaxStackSize */
     , (3213811132,  12,         15) /* StackSize */
     , (3213811132,  16,          8) /* ItemUseable - Contained */
     , (3213811132,  18,          1) /* UiEffects - Magical */
     , (3213811132,  19,       7500) /* Value */
     , (3213811132,  65,        101) /* Placement - Resting */
     , (3213811132,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3213811132,  94,         16) /* TargetType - Creature */
     , (3213811132, 151,          2) /* HookType - Wall */
     , (3213811132, 280,       1000) /* SharedCooldown */
     , (3213811132, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811132,   1, False) /* Stuck */
     , (3213811132,  11, True ) /* IgnoreCollisions */
     , (3213811132,  13, True ) /* Ethereal */
     , (3213811132,  14, True ) /* GravityStatus */
     , (3213811132,  15, True ) /* LightsStatus */
     , (3213811132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811132, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811132,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811132,   1,   33556769) /* Setup */
     , (3213811132,   3,  536870932) /* SoundTable */
     , (3213811132,   6,   67111919) /* PaletteBase */
     , (3213811132,   8,  100674861) /* Icon */
     , (3213811132,  22,  872415275) /* PhysicsEffectTable */
     , (3213811132,  28,        157) /* Spell - SummonPortal1 */
     , (3213811132, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3213811132, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3213811132, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3213811132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811132,   1, 3213811123) /* Owner */
     , (3213811132,   2, 3213811123) /* Container */
     , (3213811132, 8000, 3213811132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811132, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811132, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811132, 0, 16779181, 0);
