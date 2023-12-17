INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601529, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601529,   1,       2048) /* ItemType - Gem */
     , (2147601529,   5,        110) /* EncumbranceVal */
     , (2147601529,  11,         25) /* MaxStackSize */
     , (2147601529,  12,         11) /* StackSize */
     , (2147601529,  16,          8) /* ItemUseable - Contained */
     , (2147601529,  18,          1) /* UiEffects - Magical */
     , (2147601529,  19,       5500) /* Value */
     , (2147601529,  65,        101) /* Placement - Resting */
     , (2147601529,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147601529,  94,         16) /* TargetType - Creature */
     , (2147601529, 151,          2) /* HookType - Wall */
     , (2147601529, 280,       1000) /* SharedCooldown */
     , (2147601529, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601529,   1, False) /* Stuck */
     , (2147601529,  11, True ) /* IgnoreCollisions */
     , (2147601529,  13, True ) /* Ethereal */
     , (2147601529,  14, True ) /* GravityStatus */
     , (2147601529,  15, True ) /* LightsStatus */
     , (2147601529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601529, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601529,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601529,   1,   33556769) /* Setup */
     , (2147601529,   3,  536870932) /* SoundTable */
     , (2147601529,   6,   67111919) /* PaletteBase */
     , (2147601529,   8,  100674858) /* Icon */
     , (2147601529,  22,  872415275) /* PhysicsEffectTable */
     , (2147601529,  28,        157) /* Spell - SummonPortal1 */
     , (2147601529, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147601529, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147601529, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147601529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601529,   1, 2147601517) /* Owner */
     , (2147601529,   2, 2147601517) /* Container */
     , (2147601529, 8000, 2147601529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147601529, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601529, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601529, 0, 16779181, 0);
