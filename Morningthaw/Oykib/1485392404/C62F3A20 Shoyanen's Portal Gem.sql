INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324983840, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324983840,   1,       2048) /* ItemType - Gem */
     , (3324983840,   5,         30) /* EncumbranceVal */
     , (3324983840,  11,         25) /* MaxStackSize */
     , (3324983840,  12,          3) /* StackSize */
     , (3324983840,  16,          8) /* ItemUseable - Contained */
     , (3324983840,  18,          1) /* UiEffects - Magical */
     , (3324983840,  19,       3000) /* Value */
     , (3324983840,  65,        101) /* Placement - Resting */
     , (3324983840,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3324983840,  94,         16) /* TargetType - Creature */
     , (3324983840, 151,          2) /* HookType - Wall */
     , (3324983840, 280,       1000) /* SharedCooldown */
     , (3324983840, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324983840,   1, False) /* Stuck */
     , (3324983840,  11, True ) /* IgnoreCollisions */
     , (3324983840,  13, True ) /* Ethereal */
     , (3324983840,  14, True ) /* GravityStatus */
     , (3324983840,  15, True ) /* LightsStatus */
     , (3324983840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324983840, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324983840,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324983840,   1,   33556769) /* Setup */
     , (3324983840,   3,  536870932) /* SoundTable */
     , (3324983840,   6,   67111919) /* PaletteBase */
     , (3324983840,   8,  100674869) /* Icon */
     , (3324983840,  22,  872415275) /* PhysicsEffectTable */
     , (3324983840,  28,        157) /* Spell - SummonPortal1 */
     , (3324983840, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3324983840, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3324983840, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3324983840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324983840,   1, 3319999890) /* Owner */
     , (3324983840,   2, 3319999890) /* Container */
     , (3324983840, 8000, 3324983840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324983840, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324983840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324983840, 0, 16779181, 0);
