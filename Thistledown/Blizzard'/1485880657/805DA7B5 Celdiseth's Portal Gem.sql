INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621429, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621429,   1,       2048) /* ItemType - Gem */
     , (2153621429,   5,         90) /* EncumbranceVal */
     , (2153621429,  11,         25) /* MaxStackSize */
     , (2153621429,  12,          9) /* StackSize */
     , (2153621429,  16,          8) /* ItemUseable - Contained */
     , (2153621429,  18,          1) /* UiEffects - Magical */
     , (2153621429,  19,       9000) /* Value */
     , (2153621429,  65,        101) /* Placement - Resting */
     , (2153621429,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153621429,  94,         16) /* TargetType - Creature */
     , (2153621429, 151,          2) /* HookType - Wall */
     , (2153621429, 280,       1000) /* SharedCooldown */
     , (2153621429, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621429,   1, False) /* Stuck */
     , (2153621429,  11, True ) /* IgnoreCollisions */
     , (2153621429,  13, True ) /* Ethereal */
     , (2153621429,  14, True ) /* GravityStatus */
     , (2153621429,  15, True ) /* LightsStatus */
     , (2153621429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621429, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621429,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621429,   1,   33556769) /* Setup */
     , (2153621429,   3,  536870932) /* SoundTable */
     , (2153621429,   6,   67111919) /* PaletteBase */
     , (2153621429,   8,  100674865) /* Icon */
     , (2153621429,  22,  872415275) /* PhysicsEffectTable */
     , (2153621429,  28,        157) /* Spell - SummonPortal1 */
     , (2153621429, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153621429, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153621429, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153621429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621429,   1, 1343079888) /* Owner */
     , (2153621429,   2, 1343079888) /* Container */
     , (2153621429, 8000, 2153621429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621429, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621429, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621429, 0, 16779181, 0);
