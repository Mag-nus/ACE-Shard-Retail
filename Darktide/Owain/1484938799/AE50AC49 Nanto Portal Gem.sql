INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522569, 8978, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522569,   1,       2048) /* ItemType - Gem */
     , (2924522569,   5,        100) /* EncumbranceVal */
     , (2924522569,  11,         25) /* MaxStackSize */
     , (2924522569,  12,         10) /* StackSize */
     , (2924522569,  16,          8) /* ItemUseable - Contained */
     , (2924522569,  18,          1) /* UiEffects - Magical */
     , (2924522569,  19,       5000) /* Value */
     , (2924522569,  65,        101) /* Placement - Resting */
     , (2924522569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2924522569,  94,         16) /* TargetType - Creature */
     , (2924522569, 151,          2) /* HookType - Wall */
     , (2924522569, 280,       1000) /* SharedCooldown */
     , (2924522569, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522569,   1, False) /* Stuck */
     , (2924522569,  11, True ) /* IgnoreCollisions */
     , (2924522569,  13, True ) /* Ethereal */
     , (2924522569,  14, True ) /* GravityStatus */
     , (2924522569,  15, True ) /* LightsStatus */
     , (2924522569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522569, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522569,   1, 'Nanto Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522569,   1,   33556769) /* Setup */
     , (2924522569,   3,  536870932) /* SoundTable */
     , (2924522569,   6,   67111919) /* PaletteBase */
     , (2924522569,   8,  100674864) /* Icon */
     , (2924522569,  22,  872415275) /* PhysicsEffectTable */
     , (2924522569,  28,        157) /* Spell - SummonPortal1 */
     , (2924522569, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2924522569, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924522569, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2924522569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522569,   1, 2924522579) /* Owner */
     , (2924522569,   2, 2924522579) /* Container */
     , (2924522569, 8000, 2924522569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522569, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522569, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522569, 0, 16779181, 0);
