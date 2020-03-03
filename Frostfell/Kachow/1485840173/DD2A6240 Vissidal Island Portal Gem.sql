INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542400, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542400,   1,       2048) /* ItemType - Gem */
     , (3710542400,   5,         60) /* EncumbranceVal */
     , (3710542400,  11,         25) /* MaxStackSize */
     , (3710542400,  12,          6) /* StackSize */
     , (3710542400,  16,          8) /* ItemUseable - Contained */
     , (3710542400,  18,          1) /* UiEffects - Magical */
     , (3710542400,  19,      30000) /* Value */
     , (3710542400,  65,        101) /* Placement - Resting */
     , (3710542400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710542400,  94,         16) /* TargetType - Creature */
     , (3710542400, 151,          2) /* HookType - Wall */
     , (3710542400, 280,       1000) /* SharedCooldown */
     , (3710542400, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542400,   1, False) /* Stuck */
     , (3710542400,  11, True ) /* IgnoreCollisions */
     , (3710542400,  13, True ) /* Ethereal */
     , (3710542400,  14, True ) /* GravityStatus */
     , (3710542400,  15, True ) /* LightsStatus */
     , (3710542400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542400, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542400,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542400,   1,   33556769) /* Setup */
     , (3710542400,   3,  536870932) /* SoundTable */
     , (3710542400,   6,   67111919) /* PaletteBase */
     , (3710542400,   8,  100674857) /* Icon */
     , (3710542400,  22,  872415275) /* PhysicsEffectTable */
     , (3710542400,  28,        157) /* Spell - SummonPortal1 */
     , (3710542400, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710542400, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710542400, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710542400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542400,   1, 3710542408) /* Owner */
     , (3710542400,   2, 3710542408) /* Container */
     , (3710542400, 8000, 3710542400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542400, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542400, 0, 16779181, 0);
