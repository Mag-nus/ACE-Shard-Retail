INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106687256, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106687256,   1,       2048) /* ItemType - Gem */
     , (3106687256,   5,         80) /* EncumbranceVal */
     , (3106687256,  11,         25) /* MaxStackSize */
     , (3106687256,  12,          8) /* StackSize */
     , (3106687256,  16,          8) /* ItemUseable - Contained */
     , (3106687256,  18,          1) /* UiEffects - Magical */
     , (3106687256,  19,      40000) /* Value */
     , (3106687256,  65,        101) /* Placement - Resting */
     , (3106687256,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3106687256,  94,         16) /* TargetType - Creature */
     , (3106687256, 151,          2) /* HookType - Wall */
     , (3106687256, 280,       1000) /* SharedCooldown */
     , (3106687256, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106687256,   1, False) /* Stuck */
     , (3106687256,  11, True ) /* IgnoreCollisions */
     , (3106687256,  13, True ) /* Ethereal */
     , (3106687256,  14, True ) /* GravityStatus */
     , (3106687256,  15, True ) /* LightsStatus */
     , (3106687256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106687256, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106687256,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106687256,   1,   33556769) /* Setup */
     , (3106687256,   3,  536870932) /* SoundTable */
     , (3106687256,   6,   67111919) /* PaletteBase */
     , (3106687256,   8,  100674857) /* Icon */
     , (3106687256,  22,  872415275) /* PhysicsEffectTable */
     , (3106687256,  28,        157) /* Spell - SummonPortal1 */
     , (3106687256, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3106687256, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3106687256, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3106687256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106687256,   1, 2223884002) /* Owner */
     , (3106687256,   2, 2223884002) /* Container */
     , (3106687256, 8000, 3106687256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106687256, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106687256, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106687256, 0, 16779181, 0);
