INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345903902, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345903902,   1,       2048) /* ItemType - Gem */
     , (3345903902,   5,         20) /* EncumbranceVal */
     , (3345903902,  11,         25) /* MaxStackSize */
     , (3345903902,  12,          2) /* StackSize */
     , (3345903902,  16,          8) /* ItemUseable - Contained */
     , (3345903902,  18,          1) /* UiEffects - Magical */
     , (3345903902,  19,       1000) /* Value */
     , (3345903902,  65,        101) /* Placement - Resting */
     , (3345903902,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3345903902,  94,         16) /* TargetType - Creature */
     , (3345903902, 151,          2) /* HookType - Wall */
     , (3345903902, 280,       1000) /* SharedCooldown */
     , (3345903902, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345903902,   1, False) /* Stuck */
     , (3345903902,  11, True ) /* IgnoreCollisions */
     , (3345903902,  13, True ) /* Ethereal */
     , (3345903902,  14, True ) /* GravityStatus */
     , (3345903902,  15, True ) /* LightsStatus */
     , (3345903902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345903902, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345903902,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345903902,   1,   33556769) /* Setup */
     , (3345903902,   3,  536870932) /* SoundTable */
     , (3345903902,   6,   67111919) /* PaletteBase */
     , (3345903902,   8,  100674858) /* Icon */
     , (3345903902,  22,  872415275) /* PhysicsEffectTable */
     , (3345903902,  28,        157) /* Spell - SummonPortal1 */
     , (3345903902, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3345903902, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3345903902, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3345903902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345903902,   1, 1343357334) /* Owner */
     , (3345903902,   2, 1343357334) /* Container */
     , (3345903902, 8000, 3345903902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345903902, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345903902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345903902, 0, 16779181, 0);
