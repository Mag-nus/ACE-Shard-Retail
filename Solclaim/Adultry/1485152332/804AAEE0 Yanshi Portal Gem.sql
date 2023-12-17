INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378080, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378080,   1,       2048) /* ItemType - Gem */
     , (2152378080,   5,        250) /* EncumbranceVal */
     , (2152378080,  11,         25) /* MaxStackSize */
     , (2152378080,  12,         25) /* StackSize */
     , (2152378080,  16,          8) /* ItemUseable - Contained */
     , (2152378080,  18,          1) /* UiEffects - Magical */
     , (2152378080,  19,      12500) /* Value */
     , (2152378080,  65,        101) /* Placement - Resting */
     , (2152378080,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152378080,  94,         16) /* TargetType - Creature */
     , (2152378080, 151,          2) /* HookType - Wall */
     , (2152378080, 280,       1000) /* SharedCooldown */
     , (2152378080, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378080,   1, False) /* Stuck */
     , (2152378080,  11, True ) /* IgnoreCollisions */
     , (2152378080,  13, True ) /* Ethereal */
     , (2152378080,  14, True ) /* GravityStatus */
     , (2152378080,  15, True ) /* LightsStatus */
     , (2152378080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378080, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378080,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378080,   1,   33556769) /* Setup */
     , (2152378080,   3,  536870932) /* SoundTable */
     , (2152378080,   6,   67111919) /* PaletteBase */
     , (2152378080,   8,  100674860) /* Icon */
     , (2152378080,  22,  872415275) /* PhysicsEffectTable */
     , (2152378080,  28,        157) /* Spell - SummonPortal1 */
     , (2152378080, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2152378080, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152378080, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2152378080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378080,   1, 2527570599) /* Owner */
     , (2152378080,   2, 2527570599) /* Container */
     , (2152378080, 8000, 2152378080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152378080, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152378080, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152378080, 0, 16779181, 0);
