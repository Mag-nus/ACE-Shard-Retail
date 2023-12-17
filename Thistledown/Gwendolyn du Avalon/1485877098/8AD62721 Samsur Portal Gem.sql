INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329290529, 8980, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329290529,   1,       2048) /* ItemType - Gem */
     , (2329290529,   5,        240) /* EncumbranceVal */
     , (2329290529,  11,         25) /* MaxStackSize */
     , (2329290529,  12,         24) /* StackSize */
     , (2329290529,  16,          8) /* ItemUseable - Contained */
     , (2329290529,  18,          1) /* UiEffects - Magical */
     , (2329290529,  19,      12000) /* Value */
     , (2329290529,  65,        101) /* Placement - Resting */
     , (2329290529,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2329290529,  94,         16) /* TargetType - Creature */
     , (2329290529, 151,          2) /* HookType - Wall */
     , (2329290529, 280,       1000) /* SharedCooldown */
     , (2329290529, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329290529,   1, False) /* Stuck */
     , (2329290529,  11, True ) /* IgnoreCollisions */
     , (2329290529,  13, True ) /* Ethereal */
     , (2329290529,  14, True ) /* GravityStatus */
     , (2329290529,  15, True ) /* LightsStatus */
     , (2329290529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329290529, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329290529,   1, 'Samsur Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329290529,   1,   33556769) /* Setup */
     , (2329290529,   3,  536870932) /* SoundTable */
     , (2329290529,   6,   67111919) /* PaletteBase */
     , (2329290529,   8,  100674863) /* Icon */
     , (2329290529,  22,  872415275) /* PhysicsEffectTable */
     , (2329290529,  28,        157) /* Spell - SummonPortal1 */
     , (2329290529, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2329290529, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2329290529, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2329290529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329290529,   1, 1343129363) /* Owner */
     , (2329290529,   2, 1343129363) /* Container */
     , (2329290529, 8000, 2329290529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2329290529, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329290529, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329290529, 0, 16779181, 0);
