INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231033713, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231033713,   1,       2048) /* ItemType - Gem */
     , (3231033713,   5,         90) /* EncumbranceVal */
     , (3231033713,  11,         25) /* MaxStackSize */
     , (3231033713,  12,          9) /* StackSize */
     , (3231033713,  16,          8) /* ItemUseable - Contained */
     , (3231033713,  18,          1) /* UiEffects - Magical */
     , (3231033713,  19,       9000) /* Value */
     , (3231033713,  65,        101) /* Placement - Resting */
     , (3231033713,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231033713,  94,         16) /* TargetType - Creature */
     , (3231033713, 151,          2) /* HookType - Wall */
     , (3231033713, 280,       1000) /* SharedCooldown */
     , (3231033713, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231033713,   1, False) /* Stuck */
     , (3231033713,  11, True ) /* IgnoreCollisions */
     , (3231033713,  13, True ) /* Ethereal */
     , (3231033713,  14, True ) /* GravityStatus */
     , (3231033713,  15, True ) /* LightsStatus */
     , (3231033713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231033713, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231033713,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033713,   1,   33556769) /* Setup */
     , (3231033713,   3,  536870932) /* SoundTable */
     , (3231033713,   6,   67111919) /* PaletteBase */
     , (3231033713,   8,  100674869) /* Icon */
     , (3231033713,  22,  872415275) /* PhysicsEffectTable */
     , (3231033713,  28,        157) /* Spell - SummonPortal1 */
     , (3231033713, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3231033713, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231033713, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231033713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033713,   1, 3231194465) /* Owner */
     , (3231033713,   2, 3231194465) /* Container */
     , (3231033713, 8000, 3231033713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231033713, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231033713, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231033713, 0, 16779181, 0);
