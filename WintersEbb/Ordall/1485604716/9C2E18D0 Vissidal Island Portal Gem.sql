INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620266704, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620266704,   1,       2048) /* ItemType - Gem */
     , (2620266704,   5,         20) /* EncumbranceVal */
     , (2620266704,  11,         25) /* MaxStackSize */
     , (2620266704,  12,          2) /* StackSize */
     , (2620266704,  16,          8) /* ItemUseable - Contained */
     , (2620266704,  18,          1) /* UiEffects - Magical */
     , (2620266704,  19,      10000) /* Value */
     , (2620266704,  65,        101) /* Placement - Resting */
     , (2620266704,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620266704,  94,         16) /* TargetType - Creature */
     , (2620266704, 151,          2) /* HookType - Wall */
     , (2620266704, 280,       1000) /* SharedCooldown */
     , (2620266704, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620266704,   1, False) /* Stuck */
     , (2620266704,  11, True ) /* IgnoreCollisions */
     , (2620266704,  13, True ) /* Ethereal */
     , (2620266704,  14, True ) /* GravityStatus */
     , (2620266704,  15, True ) /* LightsStatus */
     , (2620266704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620266704, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620266704,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620266704,   1,   33556769) /* Setup */
     , (2620266704,   3,  536870932) /* SoundTable */
     , (2620266704,   6,   67111919) /* PaletteBase */
     , (2620266704,   8,  100674857) /* Icon */
     , (2620266704,  22,  872415275) /* PhysicsEffectTable */
     , (2620266704,  28,        157) /* Spell - SummonPortal1 */
     , (2620266704, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2620266704, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2620266704, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2620266704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620266704,   1, 1343023584) /* Owner */
     , (2620266704,   2, 1343023584) /* Container */
     , (2620266704, 8000, 2620266704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620266704, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620266704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620266704, 0, 16779181, 0);
