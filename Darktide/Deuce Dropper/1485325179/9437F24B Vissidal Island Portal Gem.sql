INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2486694475, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486694475,   1,       2048) /* ItemType - Gem */
     , (2486694475,   5,         30) /* EncumbranceVal */
     , (2486694475,  11,         25) /* MaxStackSize */
     , (2486694475,  12,          3) /* StackSize */
     , (2486694475,  16,          8) /* ItemUseable - Contained */
     , (2486694475,  18,          1) /* UiEffects - Magical */
     , (2486694475,  19,      15000) /* Value */
     , (2486694475,  65,        101) /* Placement - Resting */
     , (2486694475,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2486694475,  94,         16) /* TargetType - Creature */
     , (2486694475, 151,          2) /* HookType - Wall */
     , (2486694475, 280,       1000) /* SharedCooldown */
     , (2486694475, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486694475,   1, False) /* Stuck */
     , (2486694475,  11, True ) /* IgnoreCollisions */
     , (2486694475,  13, True ) /* Ethereal */
     , (2486694475,  14, True ) /* GravityStatus */
     , (2486694475,  15, True ) /* LightsStatus */
     , (2486694475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2486694475, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486694475,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486694475,   1,   33556769) /* Setup */
     , (2486694475,   3,  536870932) /* SoundTable */
     , (2486694475,   6,   67111919) /* PaletteBase */
     , (2486694475,   8,  100674857) /* Icon */
     , (2486694475,  22,  872415275) /* PhysicsEffectTable */
     , (2486694475,  28,        157) /* Spell - SummonPortal1 */
     , (2486694475, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2486694475, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2486694475, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2486694475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2486694475,   1, 2161010005) /* Owner */
     , (2486694475,   2, 2161010005) /* Container */
     , (2486694475, 8000, 2486694475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2486694475, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2486694475, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2486694475, 0, 16779181, 0);
