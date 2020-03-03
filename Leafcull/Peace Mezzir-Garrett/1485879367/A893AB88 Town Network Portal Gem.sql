INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2828249992, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2828249992,   1,       2048) /* ItemType - Gem */
     , (2828249992,   5,        250) /* EncumbranceVal */
     , (2828249992,  11,         25) /* MaxStackSize */
     , (2828249992,  12,         25) /* StackSize */
     , (2828249992,  16,          8) /* ItemUseable - Contained */
     , (2828249992,  18,          1) /* UiEffects - Magical */
     , (2828249992,  19,      12500) /* Value */
     , (2828249992,  65,        101) /* Placement - Resting */
     , (2828249992,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2828249992,  94,         16) /* TargetType - Creature */
     , (2828249992, 151,          2) /* HookType - Wall */
     , (2828249992, 280,       1000) /* SharedCooldown */
     , (2828249992, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2828249992,   1, False) /* Stuck */
     , (2828249992,  11, True ) /* IgnoreCollisions */
     , (2828249992,  13, True ) /* Ethereal */
     , (2828249992,  14, True ) /* GravityStatus */
     , (2828249992,  15, True ) /* LightsStatus */
     , (2828249992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2828249992, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2828249992,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2828249992,   1,   33556769) /* Setup */
     , (2828249992,   3,  536870932) /* SoundTable */
     , (2828249992,   6,   67111919) /* PaletteBase */
     , (2828249992,   8,  100674858) /* Icon */
     , (2828249992,  22,  872415275) /* PhysicsEffectTable */
     , (2828249992,  28,        157) /* Spell - SummonPortal1 */
     , (2828249992, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2828249992, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2828249992, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2828249992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2828249992,   1, 2851441267) /* Owner */
     , (2828249992,   2, 2851441267) /* Container */
     , (2828249992, 8000, 2828249992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2828249992, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2828249992, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2828249992, 0, 16779181, 0);
