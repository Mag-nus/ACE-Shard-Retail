INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140308863, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140308863,   1,       2048) /* ItemType - Gem */
     , (3140308863,   5,        190) /* EncumbranceVal */
     , (3140308863,  11,         25) /* MaxStackSize */
     , (3140308863,  12,         19) /* StackSize */
     , (3140308863,  16,          8) /* ItemUseable - Contained */
     , (3140308863,  18,          1) /* UiEffects - Magical */
     , (3140308863,  19,       9500) /* Value */
     , (3140308863,  65,        101) /* Placement - Resting */
     , (3140308863,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3140308863,  94,         16) /* TargetType - Creature */
     , (3140308863, 151,          2) /* HookType - Wall */
     , (3140308863, 280,       1000) /* SharedCooldown */
     , (3140308863, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140308863,   1, False) /* Stuck */
     , (3140308863,  11, True ) /* IgnoreCollisions */
     , (3140308863,  13, True ) /* Ethereal */
     , (3140308863,  14, True ) /* GravityStatus */
     , (3140308863,  15, True ) /* LightsStatus */
     , (3140308863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140308863, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140308863,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140308863,   1,   33556769) /* Setup */
     , (3140308863,   3,  536870932) /* SoundTable */
     , (3140308863,   6,   67111919) /* PaletteBase */
     , (3140308863,   8,  100674858) /* Icon */
     , (3140308863,  22,  872415275) /* PhysicsEffectTable */
     , (3140308863,  28,        157) /* Spell - SummonPortal1 */
     , (3140308863, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3140308863, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3140308863, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3140308863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140308863,   1, 1342377334) /* Owner */
     , (3140308863,   2, 1342377334) /* Container */
     , (3140308863, 8000, 3140308863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3140308863, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140308863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140308863, 0, 16779181, 0);
