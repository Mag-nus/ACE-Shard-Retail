INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425389, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425389,   1,       2048) /* ItemType - Gem */
     , (2154425389,   5,         10) /* EncumbranceVal */
     , (2154425389,  11,         25) /* MaxStackSize */
     , (2154425389,  12,          1) /* StackSize */
     , (2154425389,  16,          8) /* ItemUseable - Contained */
     , (2154425389,  18,          1) /* UiEffects - Magical */
     , (2154425389,  19,       1000) /* Value */
     , (2154425389,  65,        101) /* Placement - Resting */
     , (2154425389,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154425389,  94,         16) /* TargetType - Creature */
     , (2154425389, 151,          2) /* HookType - Wall */
     , (2154425389, 280,       1000) /* SharedCooldown */
     , (2154425389, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425389,   1, False) /* Stuck */
     , (2154425389,  11, True ) /* IgnoreCollisions */
     , (2154425389,  13, True ) /* Ethereal */
     , (2154425389,  14, True ) /* GravityStatus */
     , (2154425389,  15, True ) /* LightsStatus */
     , (2154425389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425389, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425389,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425389,   1,   33556769) /* Setup */
     , (2154425389,   3,  536870932) /* SoundTable */
     , (2154425389,   6,   67111919) /* PaletteBase */
     , (2154425389,   8,  100674869) /* Icon */
     , (2154425389,  22,  872415275) /* PhysicsEffectTable */
     , (2154425389,  28,        157) /* Spell - SummonPortal1 */
     , (2154425389, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2154425389, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154425389, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2154425389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425389,   1, 1343072338) /* Owner */
     , (2154425389,   2, 1343072338) /* Container */
     , (2154425389, 8000, 2154425389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425389, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425389, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425389, 0, 16779181, 0);
