INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906540161, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906540161,   1,       2048) /* ItemType - Gem */
     , (2906540161,   5,        190) /* EncumbranceVal */
     , (2906540161,  11,         25) /* MaxStackSize */
     , (2906540161,  12,         19) /* StackSize */
     , (2906540161,  16,          8) /* ItemUseable - Contained */
     , (2906540161,  18,          1) /* UiEffects - Magical */
     , (2906540161,  19,       9500) /* Value */
     , (2906540161,  65,        101) /* Placement - Resting */
     , (2906540161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2906540161,  94,         16) /* TargetType - Creature */
     , (2906540161, 151,          2) /* HookType - Wall */
     , (2906540161, 280,       1000) /* SharedCooldown */
     , (2906540161, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906540161,   1, False) /* Stuck */
     , (2906540161,  11, True ) /* IgnoreCollisions */
     , (2906540161,  13, True ) /* Ethereal */
     , (2906540161,  14, True ) /* GravityStatus */
     , (2906540161,  15, True ) /* LightsStatus */
     , (2906540161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906540161, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906540161,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540161,   1,   33556769) /* Setup */
     , (2906540161,   3,  536870932) /* SoundTable */
     , (2906540161,   6,   67111919) /* PaletteBase */
     , (2906540161,   8,  100674859) /* Icon */
     , (2906540161,  22,  872415275) /* PhysicsEffectTable */
     , (2906540161,  28,        157) /* Spell - SummonPortal1 */
     , (2906540161, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2906540161, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2906540161, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2906540161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540161,   1, 1343126529) /* Owner */
     , (2906540161,   2, 1343126529) /* Container */
     , (2906540161, 8000, 2906540161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906540161, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906540161, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906540161, 0, 16779181, 0);
