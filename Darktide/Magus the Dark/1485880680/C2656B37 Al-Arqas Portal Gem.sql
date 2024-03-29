INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426487, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426487,   1,       2048) /* ItemType - Gem */
     , (3261426487,   5,         80) /* EncumbranceVal */
     , (3261426487,  11,         25) /* MaxStackSize */
     , (3261426487,  12,          8) /* StackSize */
     , (3261426487,  16,          8) /* ItemUseable - Contained */
     , (3261426487,  18,          1) /* UiEffects - Magical */
     , (3261426487,  19,       4000) /* Value */
     , (3261426487,  65,        101) /* Placement - Resting */
     , (3261426487,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3261426487,  94,         16) /* TargetType - Creature */
     , (3261426487, 151,          2) /* HookType - Wall */
     , (3261426487, 280,       1000) /* SharedCooldown */
     , (3261426487, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426487,   1, False) /* Stuck */
     , (3261426487,  11, True ) /* IgnoreCollisions */
     , (3261426487,  13, True ) /* Ethereal */
     , (3261426487,  14, True ) /* GravityStatus */
     , (3261426487,  15, True ) /* LightsStatus */
     , (3261426487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426487, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426487,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426487,   1,   33556769) /* Setup */
     , (3261426487,   3,  536870932) /* SoundTable */
     , (3261426487,   6,   67111919) /* PaletteBase */
     , (3261426487,   8,  100674862) /* Icon */
     , (3261426487,  22,  872415275) /* PhysicsEffectTable */
     , (3261426487,  28,        157) /* Spell - SummonPortal1 */
     , (3261426487, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3261426487, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3261426487, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3261426487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426487,   1, 3261426478) /* Owner */
     , (3261426487,   2, 3261426478) /* Container */
     , (3261426487, 8000, 3261426487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426487, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426487, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426487, 0, 16779181, 0);
