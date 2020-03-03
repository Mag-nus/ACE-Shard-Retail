INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103592, 26639, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103592,   1,       2048) /* ItemType - Gem */
     , (3420103592,   5,         90) /* EncumbranceVal */
     , (3420103592,  11,         25) /* MaxStackSize */
     , (3420103592,  12,          9) /* StackSize */
     , (3420103592,  16,          8) /* ItemUseable - Contained */
     , (3420103592,  18,          1) /* UiEffects - Magical */
     , (3420103592,  19,       4500) /* Value */
     , (3420103592,  65,        101) /* Placement - Resting */
     , (3420103592,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103592,  94,         16) /* TargetType - Creature */
     , (3420103592, 151,          2) /* HookType - Wall */
     , (3420103592, 280,       1000) /* SharedCooldown */
     , (3420103592, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103592,   1, False) /* Stuck */
     , (3420103592,  11, True ) /* IgnoreCollisions */
     , (3420103592,  13, True ) /* Ethereal */
     , (3420103592,  14, True ) /* GravityStatus */
     , (3420103592,  15, True ) /* LightsStatus */
     , (3420103592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103592, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103592,   1, 'Xarabydun Portal Summoning Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103592,   1,   33556769) /* Setup */
     , (3420103592,   3,  536870932) /* SoundTable */
     , (3420103592,   6,   67111919) /* PaletteBase */
     , (3420103592,   8,  100674856) /* Icon */
     , (3420103592,  22,  872415275) /* PhysicsEffectTable */
     , (3420103592,  28,        157) /* Spell - SummonPortal1 */
     , (3420103592, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3420103592, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3420103592, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3420103592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103592,   1, 3417111826) /* Owner */
     , (3420103592,   2, 3417111826) /* Container */
     , (3420103592, 8000, 3420103592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103592, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103592, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103592, 0, 16779181, 0);
