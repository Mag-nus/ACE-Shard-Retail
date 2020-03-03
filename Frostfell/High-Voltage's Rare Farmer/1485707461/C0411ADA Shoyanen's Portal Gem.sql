INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225492186, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225492186,   1,       2048) /* ItemType - Gem */
     , (3225492186,   5,        100) /* EncumbranceVal */
     , (3225492186,  11,         25) /* MaxStackSize */
     , (3225492186,  12,         10) /* StackSize */
     , (3225492186,  16,          8) /* ItemUseable - Contained */
     , (3225492186,  18,          1) /* UiEffects - Magical */
     , (3225492186,  19,      10000) /* Value */
     , (3225492186,  65,        101) /* Placement - Resting */
     , (3225492186,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3225492186,  94,         16) /* TargetType - Creature */
     , (3225492186, 151,          2) /* HookType - Wall */
     , (3225492186, 280,       1000) /* SharedCooldown */
     , (3225492186, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225492186,   1, False) /* Stuck */
     , (3225492186,  11, True ) /* IgnoreCollisions */
     , (3225492186,  13, True ) /* Ethereal */
     , (3225492186,  14, True ) /* GravityStatus */
     , (3225492186,  15, True ) /* LightsStatus */
     , (3225492186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225492186, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225492186,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492186,   1,   33556769) /* Setup */
     , (3225492186,   3,  536870932) /* SoundTable */
     , (3225492186,   6,   67111919) /* PaletteBase */
     , (3225492186,   8,  100674869) /* Icon */
     , (3225492186,  22,  872415275) /* PhysicsEffectTable */
     , (3225492186,  28,        157) /* Spell - SummonPortal1 */
     , (3225492186, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3225492186, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3225492186, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3225492186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492186,   1, 3224971859) /* Owner */
     , (3225492186,   2, 3224971859) /* Container */
     , (3225492186, 8000, 3225492186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3225492186, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225492186, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225492186, 0, 16779181, 0);
