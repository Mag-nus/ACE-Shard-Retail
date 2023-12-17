INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211621, 30046, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211621,   1,       2048) /* ItemType - Gem */
     , (2149211621,   5,         40) /* EncumbranceVal */
     , (2149211621,  11,         25) /* MaxStackSize */
     , (2149211621,  12,          4) /* StackSize */
     , (2149211621,  16,          8) /* ItemUseable - Contained */
     , (2149211621,  18,          1) /* UiEffects - Magical */
     , (2149211621,  19,       2000) /* Value */
     , (2149211621,  65,        101) /* Placement - Resting */
     , (2149211621,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149211621,  94,         16) /* TargetType - Creature */
     , (2149211621, 151,          2) /* HookType - Wall */
     , (2149211621, 280,       1000) /* SharedCooldown */
     , (2149211621, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211621,   1, False) /* Stuck */
     , (2149211621,  11, True ) /* IgnoreCollisions */
     , (2149211621,  13, True ) /* Ethereal */
     , (2149211621,  14, True ) /* GravityStatus */
     , (2149211621,  15, True ) /* LightsStatus */
     , (2149211621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211621, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211621,   1, 'Silyun Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211621,   1,   33556769) /* Setup */
     , (2149211621,   3,  536870932) /* SoundTable */
     , (2149211621,   6,   67111919) /* PaletteBase */
     , (2149211621,   8,  100674858) /* Icon */
     , (2149211621,  22,  872415275) /* PhysicsEffectTable */
     , (2149211621,  28,        157) /* Spell - SummonPortal1 */
     , (2149211621, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149211621, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149211621, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149211621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211621,   1, 2149211620) /* Owner */
     , (2149211621,   2, 2149211620) /* Container */
     , (2149211621, 8000, 2149211621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211621, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211621, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211621, 0, 16779181, 0);
