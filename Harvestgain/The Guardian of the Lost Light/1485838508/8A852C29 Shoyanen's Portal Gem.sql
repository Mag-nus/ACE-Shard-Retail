INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323983401, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323983401,   1,       2048) /* ItemType - Gem */
     , (2323983401,   5,        250) /* EncumbranceVal */
     , (2323983401,  11,         25) /* MaxStackSize */
     , (2323983401,  12,         25) /* StackSize */
     , (2323983401,  16,          8) /* ItemUseable - Contained */
     , (2323983401,  18,          1) /* UiEffects - Magical */
     , (2323983401,  19,      25000) /* Value */
     , (2323983401,  65,        101) /* Placement - Resting */
     , (2323983401,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2323983401,  94,         16) /* TargetType - Creature */
     , (2323983401, 151,          2) /* HookType - Wall */
     , (2323983401, 280,       1000) /* SharedCooldown */
     , (2323983401, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323983401,   1, False) /* Stuck */
     , (2323983401,  11, True ) /* IgnoreCollisions */
     , (2323983401,  13, True ) /* Ethereal */
     , (2323983401,  14, True ) /* GravityStatus */
     , (2323983401,  15, True ) /* LightsStatus */
     , (2323983401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323983401, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323983401,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323983401,   1,   33556769) /* Setup */
     , (2323983401,   3,  536870932) /* SoundTable */
     , (2323983401,   6,   67111919) /* PaletteBase */
     , (2323983401,   8,  100674869) /* Icon */
     , (2323983401,  22,  872415275) /* PhysicsEffectTable */
     , (2323983401,  28,        157) /* Spell - SummonPortal1 */
     , (2323983401, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2323983401, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2323983401, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2323983401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323983401,   1, 2223884002) /* Owner */
     , (2323983401,   2, 2223884002) /* Container */
     , (2323983401, 8000, 2323983401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323983401, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323983401, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323983401, 0, 16779181, 0);
