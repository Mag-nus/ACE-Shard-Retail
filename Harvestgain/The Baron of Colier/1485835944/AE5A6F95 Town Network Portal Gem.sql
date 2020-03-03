INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162389, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162389,   1,       2048) /* ItemType - Gem */
     , (2925162389,   5,        240) /* EncumbranceVal */
     , (2925162389,  11,         25) /* MaxStackSize */
     , (2925162389,  12,         24) /* StackSize */
     , (2925162389,  16,          8) /* ItemUseable - Contained */
     , (2925162389,  18,          1) /* UiEffects - Magical */
     , (2925162389,  19,      12000) /* Value */
     , (2925162389,  65,        101) /* Placement - Resting */
     , (2925162389,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925162389,  94,         16) /* TargetType - Creature */
     , (2925162389, 151,          2) /* HookType - Wall */
     , (2925162389, 280,       1000) /* SharedCooldown */
     , (2925162389, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162389,   1, False) /* Stuck */
     , (2925162389,  11, True ) /* IgnoreCollisions */
     , (2925162389,  13, True ) /* Ethereal */
     , (2925162389,  14, True ) /* GravityStatus */
     , (2925162389,  15, True ) /* LightsStatus */
     , (2925162389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162389, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162389,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162389,   1,   33556769) /* Setup */
     , (2925162389,   3,  536870932) /* SoundTable */
     , (2925162389,   6,   67111919) /* PaletteBase */
     , (2925162389,   8,  100674858) /* Icon */
     , (2925162389,  22,  872415275) /* PhysicsEffectTable */
     , (2925162389,  28,        157) /* Spell - SummonPortal1 */
     , (2925162389, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2925162389, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925162389, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2925162389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162389,   1, 3118475247) /* Owner */
     , (2925162389,   2, 3118475247) /* Container */
     , (2925162389, 8000, 2925162389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925162389, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162389, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162389, 0, 16779181, 0);
