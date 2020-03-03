INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416186, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416186,   1,       2048) /* ItemType - Gem */
     , (2149416186,   5,         20) /* EncumbranceVal */
     , (2149416186,  11,         25) /* MaxStackSize */
     , (2149416186,  12,          2) /* StackSize */
     , (2149416186,  16,          8) /* ItemUseable - Contained */
     , (2149416186,  18,          1) /* UiEffects - Magical */
     , (2149416186,  19,       1000) /* Value */
     , (2149416186,  65,        101) /* Placement - Resting */
     , (2149416186,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149416186,  94,         16) /* TargetType - Creature */
     , (2149416186, 151,          2) /* HookType - Wall */
     , (2149416186, 280,       1000) /* SharedCooldown */
     , (2149416186, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416186,   1, False) /* Stuck */
     , (2149416186,  11, True ) /* IgnoreCollisions */
     , (2149416186,  13, True ) /* Ethereal */
     , (2149416186,  14, True ) /* GravityStatus */
     , (2149416186,  15, True ) /* LightsStatus */
     , (2149416186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416186, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416186,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416186,   1,   33556769) /* Setup */
     , (2149416186,   3,  536870932) /* SoundTable */
     , (2149416186,   6,   67111919) /* PaletteBase */
     , (2149416186,   8,  100674858) /* Icon */
     , (2149416186,  22,  872415275) /* PhysicsEffectTable */
     , (2149416186,  28,        157) /* Spell - SummonPortal1 */
     , (2149416186, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149416186, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149416186, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149416186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416186,   1, 2149416172) /* Owner */
     , (2149416186,   2, 2149416172) /* Container */
     , (2149416186, 8000, 2149416186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416186, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416186, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416186, 0, 16779181, 0);
