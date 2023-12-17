INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585325867, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585325867,   1,       2048) /* ItemType - Gem */
     , (2585325867,   5,         60) /* EncumbranceVal */
     , (2585325867,  11,         25) /* MaxStackSize */
     , (2585325867,  12,          6) /* StackSize */
     , (2585325867,  16,          8) /* ItemUseable - Contained */
     , (2585325867,  18,          1) /* UiEffects - Magical */
     , (2585325867,  19,      30000) /* Value */
     , (2585325867,  65,        101) /* Placement - Resting */
     , (2585325867,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2585325867,  94,         16) /* TargetType - Creature */
     , (2585325867, 151,          2) /* HookType - Wall */
     , (2585325867, 280,       1000) /* SharedCooldown */
     , (2585325867, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585325867,   1, False) /* Stuck */
     , (2585325867,  11, True ) /* IgnoreCollisions */
     , (2585325867,  13, True ) /* Ethereal */
     , (2585325867,  14, True ) /* GravityStatus */
     , (2585325867,  15, True ) /* LightsStatus */
     , (2585325867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585325867, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585325867,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585325867,   1,   33556769) /* Setup */
     , (2585325867,   3,  536870932) /* SoundTable */
     , (2585325867,   6,   67111919) /* PaletteBase */
     , (2585325867,   8,  100674857) /* Icon */
     , (2585325867,  22,  872415275) /* PhysicsEffectTable */
     , (2585325867,  28,        157) /* Spell - SummonPortal1 */
     , (2585325867, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2585325867, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2585325867, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2585325867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585325867,   1, 1343211716) /* Owner */
     , (2585325867,   2, 1343211716) /* Container */
     , (2585325867, 8000, 2585325867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585325867, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585325867, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585325867, 0, 16779181, 0);
