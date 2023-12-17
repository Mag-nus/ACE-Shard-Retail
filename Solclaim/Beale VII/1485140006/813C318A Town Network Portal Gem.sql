INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205706, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205706,   1,       2048) /* ItemType - Gem */
     , (2168205706,   5,        250) /* EncumbranceVal */
     , (2168205706,  11,         25) /* MaxStackSize */
     , (2168205706,  12,         25) /* StackSize */
     , (2168205706,  16,          8) /* ItemUseable - Contained */
     , (2168205706,  18,          1) /* UiEffects - Magical */
     , (2168205706,  19,      12500) /* Value */
     , (2168205706,  65,        101) /* Placement - Resting */
     , (2168205706,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168205706,  94,         16) /* TargetType - Creature */
     , (2168205706, 151,          2) /* HookType - Wall */
     , (2168205706, 280,       1000) /* SharedCooldown */
     , (2168205706, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205706,   1, False) /* Stuck */
     , (2168205706,  11, True ) /* IgnoreCollisions */
     , (2168205706,  13, True ) /* Ethereal */
     , (2168205706,  14, True ) /* GravityStatus */
     , (2168205706,  15, True ) /* LightsStatus */
     , (2168205706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205706, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205706,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205706,   1,   33556769) /* Setup */
     , (2168205706,   3,  536870932) /* SoundTable */
     , (2168205706,   6,   67111919) /* PaletteBase */
     , (2168205706,   8,  100674858) /* Icon */
     , (2168205706,  22,  872415275) /* PhysicsEffectTable */
     , (2168205706,  28,        157) /* Spell - SummonPortal1 */
     , (2168205706, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168205706, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168205706, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168205706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205706,   1, 2168205618) /* Owner */
     , (2168205706,   2, 2168205618) /* Container */
     , (2168205706, 8000, 2168205706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205706, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205706, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205706, 0, 16779181, 0);
