INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325607656, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325607656,   1,       2048) /* ItemType - Gem */
     , (3325607656,   5,         90) /* EncumbranceVal */
     , (3325607656,  11,         25) /* MaxStackSize */
     , (3325607656,  12,          9) /* StackSize */
     , (3325607656,  16,          8) /* ItemUseable - Contained */
     , (3325607656,  18,          1) /* UiEffects - Magical */
     , (3325607656,  19,       9000) /* Value */
     , (3325607656,  65,        101) /* Placement - Resting */
     , (3325607656,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3325607656,  94,         16) /* TargetType - Creature */
     , (3325607656, 151,          2) /* HookType - Wall */
     , (3325607656, 280,       1000) /* SharedCooldown */
     , (3325607656, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325607656,   1, False) /* Stuck */
     , (3325607656,  11, True ) /* IgnoreCollisions */
     , (3325607656,  13, True ) /* Ethereal */
     , (3325607656,  14, True ) /* GravityStatus */
     , (3325607656,  15, True ) /* LightsStatus */
     , (3325607656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325607656, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325607656,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325607656,   1,   33556769) /* Setup */
     , (3325607656,   3,  536870932) /* SoundTable */
     , (3325607656,   6,   67111919) /* PaletteBase */
     , (3325607656,   8,  100674865) /* Icon */
     , (3325607656,  22,  872415275) /* PhysicsEffectTable */
     , (3325607656,  28,        157) /* Spell - SummonPortal1 */
     , (3325607656, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3325607656, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3325607656, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3325607656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325607656,   1, 1343445347) /* Owner */
     , (3325607656,   2, 1343445347) /* Container */
     , (3325607656, 8000, 3325607656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325607656, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325607656, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325607656, 0, 16779181, 0);
