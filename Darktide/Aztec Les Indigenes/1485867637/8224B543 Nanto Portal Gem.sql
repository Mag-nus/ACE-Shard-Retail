INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443779, 8978, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443779,   1,       2048) /* ItemType - Gem */
     , (2183443779,   5,        240) /* EncumbranceVal */
     , (2183443779,  11,         25) /* MaxStackSize */
     , (2183443779,  12,         24) /* StackSize */
     , (2183443779,  16,          8) /* ItemUseable - Contained */
     , (2183443779,  18,          1) /* UiEffects - Magical */
     , (2183443779,  19,      12000) /* Value */
     , (2183443779,  65,        101) /* Placement - Resting */
     , (2183443779,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2183443779,  94,         16) /* TargetType - Creature */
     , (2183443779, 151,          2) /* HookType - Wall */
     , (2183443779, 280,       1000) /* SharedCooldown */
     , (2183443779, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443779,   1, False) /* Stuck */
     , (2183443779,  11, True ) /* IgnoreCollisions */
     , (2183443779,  13, True ) /* Ethereal */
     , (2183443779,  14, True ) /* GravityStatus */
     , (2183443779,  15, True ) /* LightsStatus */
     , (2183443779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443779, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443779,   1, 'Nanto Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443779,   1,   33556769) /* Setup */
     , (2183443779,   3,  536870932) /* SoundTable */
     , (2183443779,   6,   67111919) /* PaletteBase */
     , (2183443779,   8,  100674864) /* Icon */
     , (2183443779,  22,  872415275) /* PhysicsEffectTable */
     , (2183443779,  28,        157) /* Spell - SummonPortal1 */
     , (2183443779, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2183443779, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2183443779, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2183443779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443779,   1, 1343905155) /* Owner */
     , (2183443779,   2, 1343905155) /* Container */
     , (2183443779, 8000, 2183443779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443779, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443779, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443779, 0, 16779181, 0);
