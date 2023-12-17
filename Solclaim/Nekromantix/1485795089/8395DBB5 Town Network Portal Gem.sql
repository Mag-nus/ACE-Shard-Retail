INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207636405, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207636405,   1,       2048) /* ItemType - Gem */
     , (2207636405,   5,        240) /* EncumbranceVal */
     , (2207636405,  11,         25) /* MaxStackSize */
     , (2207636405,  12,         24) /* StackSize */
     , (2207636405,  16,          8) /* ItemUseable - Contained */
     , (2207636405,  18,          1) /* UiEffects - Magical */
     , (2207636405,  19,      12000) /* Value */
     , (2207636405,  65,        101) /* Placement - Resting */
     , (2207636405,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207636405,  94,         16) /* TargetType - Creature */
     , (2207636405, 151,          2) /* HookType - Wall */
     , (2207636405, 280,       1000) /* SharedCooldown */
     , (2207636405, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207636405,   1, False) /* Stuck */
     , (2207636405,  11, True ) /* IgnoreCollisions */
     , (2207636405,  13, True ) /* Ethereal */
     , (2207636405,  14, True ) /* GravityStatus */
     , (2207636405,  15, True ) /* LightsStatus */
     , (2207636405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207636405, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207636405,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207636405,   1,   33556769) /* Setup */
     , (2207636405,   3,  536870932) /* SoundTable */
     , (2207636405,   6,   67111919) /* PaletteBase */
     , (2207636405,   8,  100674858) /* Icon */
     , (2207636405,  22,  872415275) /* PhysicsEffectTable */
     , (2207636405,  28,        157) /* Spell - SummonPortal1 */
     , (2207636405, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2207636405, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207636405, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2207636405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207636405,   1, 2151384639) /* Owner */
     , (2207636405,   2, 2151384639) /* Container */
     , (2207636405, 8000, 2207636405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207636405, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207636405, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207636405, 0, 16779181, 0);
