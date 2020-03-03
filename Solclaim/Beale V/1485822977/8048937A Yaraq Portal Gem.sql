INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239994, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239994,   1,       2048) /* ItemType - Gem */
     , (2152239994,   5,        120) /* EncumbranceVal */
     , (2152239994,  11,         25) /* MaxStackSize */
     , (2152239994,  12,         12) /* StackSize */
     , (2152239994,  16,          8) /* ItemUseable - Contained */
     , (2152239994,  18,          1) /* UiEffects - Magical */
     , (2152239994,  19,       6000) /* Value */
     , (2152239994,  65,        101) /* Placement - Resting */
     , (2152239994,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152239994,  94,         16) /* TargetType - Creature */
     , (2152239994, 151,          2) /* HookType - Wall */
     , (2152239994, 280,       1000) /* SharedCooldown */
     , (2152239994, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239994,   1, False) /* Stuck */
     , (2152239994,  11, True ) /* IgnoreCollisions */
     , (2152239994,  13, True ) /* Ethereal */
     , (2152239994,  14, True ) /* GravityStatus */
     , (2152239994,  15, True ) /* LightsStatus */
     , (2152239994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152239994, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239994,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239994,   1,   33556769) /* Setup */
     , (2152239994,   3,  536870932) /* SoundTable */
     , (2152239994,   6,   67111919) /* PaletteBase */
     , (2152239994,   8,  100674861) /* Icon */
     , (2152239994,  22,  872415275) /* PhysicsEffectTable */
     , (2152239994,  28,        157) /* Spell - SummonPortal1 */
     , (2152239994, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2152239994, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152239994, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2152239994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239994,   1, 2152239992) /* Owner */
     , (2152239994,   2, 2152239992) /* Container */
     , (2152239994, 8000, 2152239994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152239994, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152239994, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152239994, 0, 16779181, 0);
