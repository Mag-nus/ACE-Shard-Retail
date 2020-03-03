INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969662, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969662,   1,       2048) /* ItemType - Gem */
     , (2147969662,   5,        250) /* EncumbranceVal */
     , (2147969662,  11,         25) /* MaxStackSize */
     , (2147969662,  12,         25) /* StackSize */
     , (2147969662,  16,          8) /* ItemUseable - Contained */
     , (2147969662,  18,          1) /* UiEffects - Magical */
     , (2147969662,  19,      12500) /* Value */
     , (2147969662,  65,        101) /* Placement - Resting */
     , (2147969662,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969662,  94,         16) /* TargetType - Creature */
     , (2147969662, 151,          2) /* HookType - Wall */
     , (2147969662, 280,       1000) /* SharedCooldown */
     , (2147969662, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969662,   1, False) /* Stuck */
     , (2147969662,  11, True ) /* IgnoreCollisions */
     , (2147969662,  13, True ) /* Ethereal */
     , (2147969662,  14, True ) /* GravityStatus */
     , (2147969662,  15, True ) /* LightsStatus */
     , (2147969662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969662, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969662,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969662,   1,   33556769) /* Setup */
     , (2147969662,   3,  536870932) /* SoundTable */
     , (2147969662,   6,   67111919) /* PaletteBase */
     , (2147969662,   8,  100674862) /* Icon */
     , (2147969662,  22,  872415275) /* PhysicsEffectTable */
     , (2147969662,  28,        157) /* Spell - SummonPortal1 */
     , (2147969662, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147969662, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969662, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147969662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969662,   1, 1343129363) /* Owner */
     , (2147969662,   2, 1343129363) /* Container */
     , (2147969662, 8000, 2147969662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969662, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969662, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969662, 0, 16779181, 0);