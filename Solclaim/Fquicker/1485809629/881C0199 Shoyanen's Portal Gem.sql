INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283536793, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283536793,   1,       2048) /* ItemType - Gem */
     , (2283536793,   5,        110) /* EncumbranceVal */
     , (2283536793,  11,         25) /* MaxStackSize */
     , (2283536793,  12,         11) /* StackSize */
     , (2283536793,  16,          8) /* ItemUseable - Contained */
     , (2283536793,  18,          1) /* UiEffects - Magical */
     , (2283536793,  19,      11000) /* Value */
     , (2283536793,  65,        101) /* Placement - Resting */
     , (2283536793,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2283536793,  94,         16) /* TargetType - Creature */
     , (2283536793, 151,          2) /* HookType - Wall */
     , (2283536793, 280,       1000) /* SharedCooldown */
     , (2283536793, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283536793,   1, False) /* Stuck */
     , (2283536793,  11, True ) /* IgnoreCollisions */
     , (2283536793,  13, True ) /* Ethereal */
     , (2283536793,  14, True ) /* GravityStatus */
     , (2283536793,  15, True ) /* LightsStatus */
     , (2283536793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283536793, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283536793,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283536793,   1,   33556769) /* Setup */
     , (2283536793,   3,  536870932) /* SoundTable */
     , (2283536793,   6,   67111919) /* PaletteBase */
     , (2283536793,   8,  100674869) /* Icon */
     , (2283536793,  22,  872415275) /* PhysicsEffectTable */
     , (2283536793,  28,        157) /* Spell - SummonPortal1 */
     , (2283536793, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2283536793, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2283536793, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2283536793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283536793,   1, 2282927958) /* Owner */
     , (2283536793,   2, 2282927958) /* Container */
     , (2283536793, 8000, 2283536793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283536793, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283536793, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283536793, 0, 16779181, 0);
