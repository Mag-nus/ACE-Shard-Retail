INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598010, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598010,   1,       2048) /* ItemType - Gem */
     , (2148598010,   5,         70) /* EncumbranceVal */
     , (2148598010,  11,         25) /* MaxStackSize */
     , (2148598010,  12,          7) /* StackSize */
     , (2148598010,  16,          8) /* ItemUseable - Contained */
     , (2148598010,  18,          1) /* UiEffects - Magical */
     , (2148598010,  19,      35000) /* Value */
     , (2148598010,  65,        101) /* Placement - Resting */
     , (2148598010,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148598010,  94,         16) /* TargetType - Creature */
     , (2148598010, 151,          2) /* HookType - Wall */
     , (2148598010, 280,       1000) /* SharedCooldown */
     , (2148598010, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598010,   1, False) /* Stuck */
     , (2148598010,  11, True ) /* IgnoreCollisions */
     , (2148598010,  13, True ) /* Ethereal */
     , (2148598010,  14, True ) /* GravityStatus */
     , (2148598010,  15, True ) /* LightsStatus */
     , (2148598010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598010, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598010,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598010,   1,   33556769) /* Setup */
     , (2148598010,   3,  536870932) /* SoundTable */
     , (2148598010,   6,   67111919) /* PaletteBase */
     , (2148598010,   8,  100674857) /* Icon */
     , (2148598010,  22,  872415275) /* PhysicsEffectTable */
     , (2148598010,  28,        157) /* Spell - SummonPortal1 */
     , (2148598010, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148598010, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148598010, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148598010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598010,   1, 2148597996) /* Owner */
     , (2148598010,   2, 2148597996) /* Container */
     , (2148598010, 8000, 2148598010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598010, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598010, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598010, 0, 16779181, 0);