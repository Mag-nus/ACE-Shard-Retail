INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523838, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523838,   1,       2048) /* ItemType - Gem */
     , (3710523838,   5,         40) /* EncumbranceVal */
     , (3710523838,  11,         25) /* MaxStackSize */
     , (3710523838,  12,          4) /* StackSize */
     , (3710523838,  16,          8) /* ItemUseable - Contained */
     , (3710523838,  18,          1) /* UiEffects - Magical */
     , (3710523838,  19,       2000) /* Value */
     , (3710523838,  65,        101) /* Placement - Resting */
     , (3710523838,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710523838,  94,         16) /* TargetType - Creature */
     , (3710523838, 151,          2) /* HookType - Wall */
     , (3710523838, 280,       1000) /* SharedCooldown */
     , (3710523838, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523838,   1, False) /* Stuck */
     , (3710523838,  11, True ) /* IgnoreCollisions */
     , (3710523838,  13, True ) /* Ethereal */
     , (3710523838,  14, True ) /* GravityStatus */
     , (3710523838,  15, True ) /* LightsStatus */
     , (3710523838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523838, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523838,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523838,   1,   33556769) /* Setup */
     , (3710523838,   3,  536870932) /* SoundTable */
     , (3710523838,   6,   67111919) /* PaletteBase */
     , (3710523838,   8,  100674860) /* Icon */
     , (3710523838,  22,  872415275) /* PhysicsEffectTable */
     , (3710523838,  28,        157) /* Spell - SummonPortal1 */
     , (3710523838, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710523838, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710523838, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710523838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523838,   1, 3710523831) /* Owner */
     , (3710523838,   2, 3710523831) /* Container */
     , (3710523838, 8000, 3710523838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523838, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523838, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523838, 0, 16779181, 0);
