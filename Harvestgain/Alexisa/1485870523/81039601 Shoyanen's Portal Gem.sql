INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495873, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495873,   1,       2048) /* ItemType - Gem */
     , (2164495873,   5,         40) /* EncumbranceVal */
     , (2164495873,  11,         25) /* MaxStackSize */
     , (2164495873,  12,          4) /* StackSize */
     , (2164495873,  16,          8) /* ItemUseable - Contained */
     , (2164495873,  18,          1) /* UiEffects - Magical */
     , (2164495873,  19,       4000) /* Value */
     , (2164495873,  65,        101) /* Placement - Resting */
     , (2164495873,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164495873,  94,         16) /* TargetType - Creature */
     , (2164495873, 151,          2) /* HookType - Wall */
     , (2164495873, 280,       1000) /* SharedCooldown */
     , (2164495873, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495873,   1, False) /* Stuck */
     , (2164495873,  11, True ) /* IgnoreCollisions */
     , (2164495873,  13, True ) /* Ethereal */
     , (2164495873,  14, True ) /* GravityStatus */
     , (2164495873,  15, True ) /* LightsStatus */
     , (2164495873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495873, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495873,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495873,   1,   33556769) /* Setup */
     , (2164495873,   3,  536870932) /* SoundTable */
     , (2164495873,   6,   67111919) /* PaletteBase */
     , (2164495873,   8,  100674869) /* Icon */
     , (2164495873,  22,  872415275) /* PhysicsEffectTable */
     , (2164495873,  28,        157) /* Spell - SummonPortal1 */
     , (2164495873, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164495873, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164495873, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164495873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495873,   1, 2164495853) /* Owner */
     , (2164495873,   2, 2164495853) /* Container */
     , (2164495873, 8000, 2164495873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495873, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495873, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495873, 0, 16779181, 0);
