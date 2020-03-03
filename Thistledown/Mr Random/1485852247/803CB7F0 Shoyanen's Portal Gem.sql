INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151462896, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151462896,   1,       2048) /* ItemType - Gem */
     , (2151462896,   5,         40) /* EncumbranceVal */
     , (2151462896,  11,         25) /* MaxStackSize */
     , (2151462896,  12,          4) /* StackSize */
     , (2151462896,  16,          8) /* ItemUseable - Contained */
     , (2151462896,  18,          1) /* UiEffects - Magical */
     , (2151462896,  19,       4000) /* Value */
     , (2151462896,  65,        101) /* Placement - Resting */
     , (2151462896,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151462896,  94,         16) /* TargetType - Creature */
     , (2151462896, 151,          2) /* HookType - Wall */
     , (2151462896, 280,       1000) /* SharedCooldown */
     , (2151462896, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151462896,   1, False) /* Stuck */
     , (2151462896,  11, True ) /* IgnoreCollisions */
     , (2151462896,  13, True ) /* Ethereal */
     , (2151462896,  14, True ) /* GravityStatus */
     , (2151462896,  15, True ) /* LightsStatus */
     , (2151462896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151462896, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151462896,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151462896,   1,   33556769) /* Setup */
     , (2151462896,   3,  536870932) /* SoundTable */
     , (2151462896,   6,   67111919) /* PaletteBase */
     , (2151462896,   8,  100674869) /* Icon */
     , (2151462896,  22,  872415275) /* PhysicsEffectTable */
     , (2151462896,  28,        157) /* Spell - SummonPortal1 */
     , (2151462896, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151462896, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151462896, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151462896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151462896,   1, 2500436823) /* Owner */
     , (2151462896,   2, 2500436823) /* Container */
     , (2151462896, 8000, 2151462896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151462896, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151462896, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151462896, 0, 16779181, 0);
