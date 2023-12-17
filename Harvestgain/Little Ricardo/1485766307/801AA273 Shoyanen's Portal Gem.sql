INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229171, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229171,   1,       2048) /* ItemType - Gem */
     , (2149229171,   5,         40) /* EncumbranceVal */
     , (2149229171,  11,         25) /* MaxStackSize */
     , (2149229171,  12,          4) /* StackSize */
     , (2149229171,  16,          8) /* ItemUseable - Contained */
     , (2149229171,  18,          1) /* UiEffects - Magical */
     , (2149229171,  19,       4000) /* Value */
     , (2149229171,  65,        101) /* Placement - Resting */
     , (2149229171,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149229171,  94,         16) /* TargetType - Creature */
     , (2149229171, 151,          2) /* HookType - Wall */
     , (2149229171, 280,       1000) /* SharedCooldown */
     , (2149229171, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229171,   1, False) /* Stuck */
     , (2149229171,  11, True ) /* IgnoreCollisions */
     , (2149229171,  13, True ) /* Ethereal */
     , (2149229171,  14, True ) /* GravityStatus */
     , (2149229171,  15, True ) /* LightsStatus */
     , (2149229171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229171, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229171,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229171,   1,   33556769) /* Setup */
     , (2149229171,   3,  536870932) /* SoundTable */
     , (2149229171,   6,   67111919) /* PaletteBase */
     , (2149229171,   8,  100674869) /* Icon */
     , (2149229171,  22,  872415275) /* PhysicsEffectTable */
     , (2149229171,  28,        157) /* Spell - SummonPortal1 */
     , (2149229171, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149229171, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149229171, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149229171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229171,   1, 2149229210) /* Owner */
     , (2149229171,   2, 2149229210) /* Container */
     , (2149229171, 8000, 2149229171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229171, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229171, 0, 16779181, 0);
