INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151344511, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151344511,   1,       2048) /* ItemType - Gem */
     , (2151344511,   5,        250) /* EncumbranceVal */
     , (2151344511,  11,         25) /* MaxStackSize */
     , (2151344511,  12,         25) /* StackSize */
     , (2151344511,  16,          8) /* ItemUseable - Contained */
     , (2151344511,  18,          1) /* UiEffects - Magical */
     , (2151344511,  19,      12500) /* Value */
     , (2151344511,  65,        101) /* Placement - Resting */
     , (2151344511,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151344511,  94,         16) /* TargetType - Creature */
     , (2151344511, 151,          2) /* HookType - Wall */
     , (2151344511, 280,       1000) /* SharedCooldown */
     , (2151344511, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151344511,   1, False) /* Stuck */
     , (2151344511,  11, True ) /* IgnoreCollisions */
     , (2151344511,  13, True ) /* Ethereal */
     , (2151344511,  14, True ) /* GravityStatus */
     , (2151344511,  15, True ) /* LightsStatus */
     , (2151344511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151344511, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151344511,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151344511,   1,   33556769) /* Setup */
     , (2151344511,   3,  536870932) /* SoundTable */
     , (2151344511,   6,   67111919) /* PaletteBase */
     , (2151344511,   8,  100674858) /* Icon */
     , (2151344511,  22,  872415275) /* PhysicsEffectTable */
     , (2151344511,  28,        157) /* Spell - SummonPortal1 */
     , (2151344511, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151344511, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151344511, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151344511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151344511,   1, 2150561901) /* Owner */
     , (2151344511,   2, 2150561901) /* Container */
     , (2151344511, 8000, 2151344511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151344511, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151344511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151344511, 0, 16779181, 0);
