INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523844, 8973, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523844,   1,       2048) /* ItemType - Gem */
     , (3710523844,   5,         20) /* EncumbranceVal */
     , (3710523844,  11,         25) /* MaxStackSize */
     , (3710523844,  12,          2) /* StackSize */
     , (3710523844,  16,          8) /* ItemUseable - Contained */
     , (3710523844,  18,          1) /* UiEffects - Magical */
     , (3710523844,  19,       1000) /* Value */
     , (3710523844,  65,        101) /* Placement - Resting */
     , (3710523844,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710523844,  94,         16) /* TargetType - Creature */
     , (3710523844, 151,          2) /* HookType - Wall */
     , (3710523844, 280,       1000) /* SharedCooldown */
     , (3710523844, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523844,   1, False) /* Stuck */
     , (3710523844,  11, True ) /* IgnoreCollisions */
     , (3710523844,  13, True ) /* Ethereal */
     , (3710523844,  14, True ) /* GravityStatus */
     , (3710523844,  15, True ) /* LightsStatus */
     , (3710523844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523844, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523844,   1, 'Al-Arqas Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523844,   1,   33556769) /* Setup */
     , (3710523844,   3,  536870932) /* SoundTable */
     , (3710523844,   6,   67111919) /* PaletteBase */
     , (3710523844,   8,  100674862) /* Icon */
     , (3710523844,  22,  872415275) /* PhysicsEffectTable */
     , (3710523844,  28,        157) /* Spell - SummonPortal1 */
     , (3710523844, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710523844, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710523844, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710523844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523844,   1, 3710523831) /* Owner */
     , (3710523844,   2, 3710523831) /* Container */
     , (3710523844, 8000, 3710523844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523844, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523844, 0, 16779181, 0);
