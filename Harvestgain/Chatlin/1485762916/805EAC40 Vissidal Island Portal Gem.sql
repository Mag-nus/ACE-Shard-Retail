INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688128, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688128,   1,       2048) /* ItemType - Gem */
     , (2153688128,   5,         20) /* EncumbranceVal */
     , (2153688128,  11,         25) /* MaxStackSize */
     , (2153688128,  12,          2) /* StackSize */
     , (2153688128,  16,          8) /* ItemUseable - Contained */
     , (2153688128,  18,          1) /* UiEffects - Magical */
     , (2153688128,  19,      10000) /* Value */
     , (2153688128,  65,        101) /* Placement - Resting */
     , (2153688128,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153688128,  94,         16) /* TargetType - Creature */
     , (2153688128, 151,          2) /* HookType - Wall */
     , (2153688128, 280,       1000) /* SharedCooldown */
     , (2153688128, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688128,   1, False) /* Stuck */
     , (2153688128,  11, True ) /* IgnoreCollisions */
     , (2153688128,  13, True ) /* Ethereal */
     , (2153688128,  14, True ) /* GravityStatus */
     , (2153688128,  15, True ) /* LightsStatus */
     , (2153688128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688128, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688128,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688128,   1,   33556769) /* Setup */
     , (2153688128,   3,  536870932) /* SoundTable */
     , (2153688128,   6,   67111919) /* PaletteBase */
     , (2153688128,   8,  100674857) /* Icon */
     , (2153688128,  22,  872415275) /* PhysicsEffectTable */
     , (2153688128,  28,        157) /* Spell - SummonPortal1 */
     , (2153688128, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153688128, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153688128, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153688128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688128,   1, 2153688118) /* Owner */
     , (2153688128,   2, 2153688118) /* Container */
     , (2153688128, 8000, 2153688128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688128, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688128, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688128, 0, 16779181, 0);
