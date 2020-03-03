INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025368, 31861, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025368,   1,       2048) /* ItemType - Gem */
     , (2248025368,   5,         10) /* EncumbranceVal */
     , (2248025368,  11,         25) /* MaxStackSize */
     , (2248025368,  12,          1) /* StackSize */
     , (2248025368,  16,          8) /* ItemUseable - Contained */
     , (2248025368,  18,          1) /* UiEffects - Magical */
     , (2248025368,  19,        500) /* Value */
     , (2248025368,  65,        101) /* Placement - Resting */
     , (2248025368,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248025368,  94,         16) /* TargetType - Creature */
     , (2248025368, 151,          2) /* HookType - Wall */
     , (2248025368, 280,       1000) /* SharedCooldown */
     , (2248025368, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025368,   1, False) /* Stuck */
     , (2248025368,  11, True ) /* IgnoreCollisions */
     , (2248025368,  13, True ) /* Ethereal */
     , (2248025368,  14, True ) /* GravityStatus */
     , (2248025368,  15, True ) /* LightsStatus */
     , (2248025368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025368, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025368,   1, 'Fort Tethana Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025368,   1,   33556769) /* Setup */
     , (2248025368,   3,  536870932) /* SoundTable */
     , (2248025368,   6,   67111919) /* PaletteBase */
     , (2248025368,   8,  100674858) /* Icon */
     , (2248025368,  22,  872415275) /* PhysicsEffectTable */
     , (2248025368,  28,        157) /* Spell - SummonPortal1 */
     , (2248025368, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2248025368, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248025368, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2248025368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025368,   1, 2248025355) /* Owner */
     , (2248025368,   2, 2248025355) /* Container */
     , (2248025368, 8000, 2248025368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025368, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025368, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025368, 0, 16779181, 0);
