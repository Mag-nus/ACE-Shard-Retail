INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150851304, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150851304,   1,       2048) /* ItemType - Gem */
     , (2150851304,   5,         20) /* EncumbranceVal */
     , (2150851304,  11,         25) /* MaxStackSize */
     , (2150851304,  12,          2) /* StackSize */
     , (2150851304,  16,          8) /* ItemUseable - Contained */
     , (2150851304,  18,          1) /* UiEffects - Magical */
     , (2150851304,  19,       1000) /* Value */
     , (2150851304,  65,        101) /* Placement - Resting */
     , (2150851304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150851304,  94,         16) /* TargetType - Creature */
     , (2150851304, 151,          2) /* HookType - Wall */
     , (2150851304, 280,       1000) /* SharedCooldown */
     , (2150851304, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150851304,   1, False) /* Stuck */
     , (2150851304,  11, True ) /* IgnoreCollisions */
     , (2150851304,  13, True ) /* Ethereal */
     , (2150851304,  14, True ) /* GravityStatus */
     , (2150851304,  15, True ) /* LightsStatus */
     , (2150851304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150851304, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150851304,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150851304,   1,   33556769) /* Setup */
     , (2150851304,   3,  536870932) /* SoundTable */
     , (2150851304,   6,   67111919) /* PaletteBase */
     , (2150851304,   8,  100674858) /* Icon */
     , (2150851304,  22,  872415275) /* PhysicsEffectTable */
     , (2150851304,  28,        157) /* Spell - SummonPortal1 */
     , (2150851304, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150851304, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150851304, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2150851304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150851304,   1, 1342269877) /* Owner */
     , (2150851304,   2, 1342269877) /* Container */
     , (2150851304, 8000, 2150851304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150851304, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150851304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150851304, 0, 16779181, 0);
