INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955619, 31861, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955619,   1,       2048) /* ItemType - Gem */
     , (2351955619,   5,         90) /* EncumbranceVal */
     , (2351955619,  11,         25) /* MaxStackSize */
     , (2351955619,  12,          9) /* StackSize */
     , (2351955619,  16,          8) /* ItemUseable - Contained */
     , (2351955619,  18,          1) /* UiEffects - Magical */
     , (2351955619,  19,       4500) /* Value */
     , (2351955619,  65,        101) /* Placement - Resting */
     , (2351955619,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955619,  94,         16) /* TargetType - Creature */
     , (2351955619, 151,          2) /* HookType - Wall */
     , (2351955619, 280,       1000) /* SharedCooldown */
     , (2351955619, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955619,   1, False) /* Stuck */
     , (2351955619,  11, True ) /* IgnoreCollisions */
     , (2351955619,  13, True ) /* Ethereal */
     , (2351955619,  14, True ) /* GravityStatus */
     , (2351955619,  15, True ) /* LightsStatus */
     , (2351955619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955619, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955619,   1, 'Fort Tethana Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955619,   1,   33556769) /* Setup */
     , (2351955619,   3,  536870932) /* SoundTable */
     , (2351955619,   6,   67111919) /* PaletteBase */
     , (2351955619,   8,  100674858) /* Icon */
     , (2351955619,  22,  872415275) /* PhysicsEffectTable */
     , (2351955619,  28,        157) /* Spell - SummonPortal1 */
     , (2351955619, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2351955619, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2351955619, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2351955619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955619,   1, 2351955650) /* Owner */
     , (2351955619,   2, 2351955650) /* Container */
     , (2351955619, 8000, 2351955619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955619, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955619, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955619, 0, 16779181, 0);
