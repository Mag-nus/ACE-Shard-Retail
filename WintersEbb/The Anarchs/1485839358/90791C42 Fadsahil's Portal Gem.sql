INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856194, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856194,   1,       2048) /* ItemType - Gem */
     , (2423856194,   5,         20) /* EncumbranceVal */
     , (2423856194,  11,         25) /* MaxStackSize */
     , (2423856194,  12,          2) /* StackSize */
     , (2423856194,  16,          8) /* ItemUseable - Contained */
     , (2423856194,  18,          1) /* UiEffects - Magical */
     , (2423856194,  19,      40000) /* Value */
     , (2423856194,  65,        101) /* Placement - Resting */
     , (2423856194,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2423856194,  94,         16) /* TargetType - Creature */
     , (2423856194, 151,          2) /* HookType - Wall */
     , (2423856194, 280,       1000) /* SharedCooldown */
     , (2423856194, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856194,   1, False) /* Stuck */
     , (2423856194,  11, True ) /* IgnoreCollisions */
     , (2423856194,  13, True ) /* Ethereal */
     , (2423856194,  14, True ) /* GravityStatus */
     , (2423856194,  15, True ) /* LightsStatus */
     , (2423856194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856194, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856194,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856194,   1,   33556769) /* Setup */
     , (2423856194,   3,  536870932) /* SoundTable */
     , (2423856194,   6,   67111919) /* PaletteBase */
     , (2423856194,   8,  100674866) /* Icon */
     , (2423856194,  22,  872415275) /* PhysicsEffectTable */
     , (2423856194,  28,        157) /* Spell - SummonPortal1 */
     , (2423856194, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2423856194, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2423856194, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2423856194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856194,   1, 2423856170) /* Owner */
     , (2423856194,   2, 2423856170) /* Container */
     , (2423856194, 8000, 2423856194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856194, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856194, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856194, 0, 16779181, 0);
