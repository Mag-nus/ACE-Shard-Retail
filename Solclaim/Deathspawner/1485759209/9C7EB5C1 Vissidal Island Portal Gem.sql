INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625549761, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625549761,   1,       2048) /* ItemType - Gem */
     , (2625549761,   5,         10) /* EncumbranceVal */
     , (2625549761,  11,         25) /* MaxStackSize */
     , (2625549761,  12,          1) /* StackSize */
     , (2625549761,  16,          8) /* ItemUseable - Contained */
     , (2625549761,  18,          1) /* UiEffects - Magical */
     , (2625549761,  19,       5000) /* Value */
     , (2625549761,  65,        101) /* Placement - Resting */
     , (2625549761,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2625549761,  94,         16) /* TargetType - Creature */
     , (2625549761, 151,          2) /* HookType - Wall */
     , (2625549761, 280,       1000) /* SharedCooldown */
     , (2625549761, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625549761,   1, False) /* Stuck */
     , (2625549761,  11, True ) /* IgnoreCollisions */
     , (2625549761,  13, True ) /* Ethereal */
     , (2625549761,  14, True ) /* GravityStatus */
     , (2625549761,  15, True ) /* LightsStatus */
     , (2625549761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625549761, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625549761,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625549761,   1,   33556769) /* Setup */
     , (2625549761,   3,  536870932) /* SoundTable */
     , (2625549761,   6,   67111919) /* PaletteBase */
     , (2625549761,   8,  100674857) /* Icon */
     , (2625549761,  22,  872415275) /* PhysicsEffectTable */
     , (2625549761,  28,        157) /* Spell - SummonPortal1 */
     , (2625549761, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2625549761, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2625549761, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2625549761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625549761,   1, 1342807732) /* Owner */
     , (2625549761,   2, 1342807732) /* Container */
     , (2625549761, 8000, 2625549761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625549761, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625549761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625549761, 0, 16779181, 0);
