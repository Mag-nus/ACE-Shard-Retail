INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831807, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831807,   1,       2048) /* ItemType - Gem */
     , (2369831807,   5,        150) /* EncumbranceVal */
     , (2369831807,  11,         25) /* MaxStackSize */
     , (2369831807,  12,         15) /* StackSize */
     , (2369831807,  16,          8) /* ItemUseable - Contained */
     , (2369831807,  18,          1) /* UiEffects - Magical */
     , (2369831807,  19,      15000) /* Value */
     , (2369831807,  65,        101) /* Placement - Resting */
     , (2369831807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369831807,  94,         16) /* TargetType - Creature */
     , (2369831807, 151,          2) /* HookType - Wall */
     , (2369831807, 280,       1000) /* SharedCooldown */
     , (2369831807, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831807,   1, False) /* Stuck */
     , (2369831807,  11, True ) /* IgnoreCollisions */
     , (2369831807,  13, True ) /* Ethereal */
     , (2369831807,  14, True ) /* GravityStatus */
     , (2369831807,  15, True ) /* LightsStatus */
     , (2369831807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831807, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831807,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831807,   1,   33556769) /* Setup */
     , (2369831807,   3,  536870932) /* SoundTable */
     , (2369831807,   6,   67111919) /* PaletteBase */
     , (2369831807,   8,  100674865) /* Icon */
     , (2369831807,  22,  872415275) /* PhysicsEffectTable */
     , (2369831807,  28,        157) /* Spell - SummonPortal1 */
     , (2369831807, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2369831807, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369831807, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2369831807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831807,   1, 2369831979) /* Owner */
     , (2369831807,   2, 2369831979) /* Container */
     , (2369831807, 8000, 2369831807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831807, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831807, 0, 16779181, 0);
