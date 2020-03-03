INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667121974, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667121974,   1,       2048) /* ItemType - Gem */
     , (3667121974,   5,        230) /* EncumbranceVal */
     , (3667121974,  11,         25) /* MaxStackSize */
     , (3667121974,  12,         23) /* StackSize */
     , (3667121974,  16,          8) /* ItemUseable - Contained */
     , (3667121974,  18,          1) /* UiEffects - Magical */
     , (3667121974,  19,      23000) /* Value */
     , (3667121974,  65,        101) /* Placement - Resting */
     , (3667121974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3667121974,  94,         16) /* TargetType - Creature */
     , (3667121974, 151,          2) /* HookType - Wall */
     , (3667121974, 280,       1000) /* SharedCooldown */
     , (3667121974, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667121974,   1, False) /* Stuck */
     , (3667121974,  11, True ) /* IgnoreCollisions */
     , (3667121974,  13, True ) /* Ethereal */
     , (3667121974,  14, True ) /* GravityStatus */
     , (3667121974,  15, True ) /* LightsStatus */
     , (3667121974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667121974, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667121974,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667121974,   1,   33556769) /* Setup */
     , (3667121974,   3,  536870932) /* SoundTable */
     , (3667121974,   6,   67111919) /* PaletteBase */
     , (3667121974,   8,  100674869) /* Icon */
     , (3667121974,  22,  872415275) /* PhysicsEffectTable */
     , (3667121974,  28,        157) /* Spell - SummonPortal1 */
     , (3667121974, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3667121974, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3667121974, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3667121974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667121974,   1, 3526734755) /* Owner */
     , (3667121974,   2, 3526734755) /* Container */
     , (3667121974, 8000, 3667121974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667121974, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667121974, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667121974, 0, 16779181, 0);
