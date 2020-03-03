INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473509118, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473509118,   1,       2048) /* ItemType - Gem */
     , (2473509118,   5,         80) /* EncumbranceVal */
     , (2473509118,  11,         25) /* MaxStackSize */
     , (2473509118,  12,          8) /* StackSize */
     , (2473509118,  16,          8) /* ItemUseable - Contained */
     , (2473509118,  18,          1) /* UiEffects - Magical */
     , (2473509118,  19,       4000) /* Value */
     , (2473509118,  65,        101) /* Placement - Resting */
     , (2473509118,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2473509118,  94,         16) /* TargetType - Creature */
     , (2473509118, 151,          2) /* HookType - Wall */
     , (2473509118, 280,       1000) /* SharedCooldown */
     , (2473509118, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473509118,   1, False) /* Stuck */
     , (2473509118,  11, True ) /* IgnoreCollisions */
     , (2473509118,  13, True ) /* Ethereal */
     , (2473509118,  14, True ) /* GravityStatus */
     , (2473509118,  15, True ) /* LightsStatus */
     , (2473509118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473509118, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473509118,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473509118,   1,   33556769) /* Setup */
     , (2473509118,   3,  536870932) /* SoundTable */
     , (2473509118,   6,   67111919) /* PaletteBase */
     , (2473509118,   8,  100674858) /* Icon */
     , (2473509118,  22,  872415275) /* PhysicsEffectTable */
     , (2473509118,  28,        157) /* Spell - SummonPortal1 */
     , (2473509118, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2473509118, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2473509118, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2473509118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473509118,   1, 1343224777) /* Owner */
     , (2473509118,   2, 1343224777) /* Container */
     , (2473509118, 8000, 2473509118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473509118, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473509118, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473509118, 0, 16779181, 0);
