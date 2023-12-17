INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358680229, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358680229,   1,       2048) /* ItemType - Gem */
     , (3358680229,   5,        240) /* EncumbranceVal */
     , (3358680229,  11,         25) /* MaxStackSize */
     , (3358680229,  12,         24) /* StackSize */
     , (3358680229,  16,          8) /* ItemUseable - Contained */
     , (3358680229,  18,          1) /* UiEffects - Magical */
     , (3358680229,  19,      12000) /* Value */
     , (3358680229,  65,        101) /* Placement - Resting */
     , (3358680229,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3358680229,  94,         16) /* TargetType - Creature */
     , (3358680229, 151,          2) /* HookType - Wall */
     , (3358680229, 280,       1000) /* SharedCooldown */
     , (3358680229, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358680229,   1, False) /* Stuck */
     , (3358680229,  11, True ) /* IgnoreCollisions */
     , (3358680229,  13, True ) /* Ethereal */
     , (3358680229,  14, True ) /* GravityStatus */
     , (3358680229,  15, True ) /* LightsStatus */
     , (3358680229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358680229, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358680229,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358680229,   1,   33556769) /* Setup */
     , (3358680229,   3,  536870932) /* SoundTable */
     , (3358680229,   6,   67111919) /* PaletteBase */
     , (3358680229,   8,  100674858) /* Icon */
     , (3358680229,  22,  872415275) /* PhysicsEffectTable */
     , (3358680229,  28,        157) /* Spell - SummonPortal1 */
     , (3358680229, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3358680229, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3358680229, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3358680229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358680229,   1, 3231348742) /* Owner */
     , (3358680229,   2, 3231348742) /* Container */
     , (3358680229, 8000, 3358680229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358680229, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358680229, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358680229, 0, 16779181, 0);
