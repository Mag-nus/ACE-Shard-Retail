INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352963, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352963,   1,       2048) /* ItemType - Gem */
     , (3231352963,   5,         20) /* EncumbranceVal */
     , (3231352963,  11,         25) /* MaxStackSize */
     , (3231352963,  12,          2) /* StackSize */
     , (3231352963,  16,          8) /* ItemUseable - Contained */
     , (3231352963,  18,          1) /* UiEffects - Magical */
     , (3231352963,  19,      20000) /* Value */
     , (3231352963,  65,        101) /* Placement - Resting */
     , (3231352963,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231352963,  94,         16) /* TargetType - Creature */
     , (3231352963, 151,          2) /* HookType - Wall */
     , (3231352963, 280,       1000) /* SharedCooldown */
     , (3231352963, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352963,   1, False) /* Stuck */
     , (3231352963,  11, True ) /* IgnoreCollisions */
     , (3231352963,  13, True ) /* Ethereal */
     , (3231352963,  14, True ) /* GravityStatus */
     , (3231352963,  15, True ) /* LightsStatus */
     , (3231352963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352963, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352963,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352963,   1,   33556769) /* Setup */
     , (3231352963,   3,  536870932) /* SoundTable */
     , (3231352963,   6,   67111919) /* PaletteBase */
     , (3231352963,   8,  100670993) /* Icon */
     , (3231352963,  22,  872415275) /* PhysicsEffectTable */
     , (3231352963,  28,        157) /* Spell - SummonPortal1 */
     , (3231352963, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3231352963, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231352963, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231352963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352963,   1, 3231352974) /* Owner */
     , (3231352963,   2, 3231352974) /* Container */
     , (3231352963, 8000, 3231352963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352963, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352963, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352963, 0, 16779181, 0);
