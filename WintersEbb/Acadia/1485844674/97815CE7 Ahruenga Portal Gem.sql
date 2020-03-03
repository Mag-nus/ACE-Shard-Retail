INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837543, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837543,   1,       2048) /* ItemType - Gem */
     , (2541837543,   5,         30) /* EncumbranceVal */
     , (2541837543,  11,         25) /* MaxStackSize */
     , (2541837543,  12,          3) /* StackSize */
     , (2541837543,  16,          8) /* ItemUseable - Contained */
     , (2541837543,  18,          1) /* UiEffects - Magical */
     , (2541837543,  19,      30000) /* Value */
     , (2541837543,  65,        101) /* Placement - Resting */
     , (2541837543,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2541837543,  94,         16) /* TargetType - Creature */
     , (2541837543, 151,          2) /* HookType - Wall */
     , (2541837543, 280,       1000) /* SharedCooldown */
     , (2541837543, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837543,   1, False) /* Stuck */
     , (2541837543,  11, True ) /* IgnoreCollisions */
     , (2541837543,  13, True ) /* Ethereal */
     , (2541837543,  14, True ) /* GravityStatus */
     , (2541837543,  15, True ) /* LightsStatus */
     , (2541837543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837543, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837543,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837543,   1,   33556769) /* Setup */
     , (2541837543,   3,  536870932) /* SoundTable */
     , (2541837543,   6,   67111919) /* PaletteBase */
     , (2541837543,   8,  100670993) /* Icon */
     , (2541837543,  22,  872415275) /* PhysicsEffectTable */
     , (2541837543,  28,        157) /* Spell - SummonPortal1 */
     , (2541837543, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2541837543, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2541837543, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2541837543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837543,   1, 1342739298) /* Owner */
     , (2541837543,   2, 1342739298) /* Container */
     , (2541837543, 8000, 2541837543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837543, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837543, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837543, 0, 16779181, 0);
