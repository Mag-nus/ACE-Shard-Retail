INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337453, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337453,   1,       2048) /* ItemType - Gem */
     , (2164337453,   5,         50) /* EncumbranceVal */
     , (2164337453,  11,         25) /* MaxStackSize */
     , (2164337453,  12,          5) /* StackSize */
     , (2164337453,  16,          8) /* ItemUseable - Contained */
     , (2164337453,  18,          1) /* UiEffects - Magical */
     , (2164337453,  19,       5000) /* Value */
     , (2164337453,  65,        101) /* Placement - Resting */
     , (2164337453,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164337453,  94,         16) /* TargetType - Creature */
     , (2164337453, 151,          2) /* HookType - Wall */
     , (2164337453, 280,       1000) /* SharedCooldown */
     , (2164337453, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337453,   1, False) /* Stuck */
     , (2164337453,  11, True ) /* IgnoreCollisions */
     , (2164337453,  13, True ) /* Ethereal */
     , (2164337453,  14, True ) /* GravityStatus */
     , (2164337453,  15, True ) /* LightsStatus */
     , (2164337453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337453, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337453,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337453,   1,   33556769) /* Setup */
     , (2164337453,   3,  536870932) /* SoundTable */
     , (2164337453,   6,   67111919) /* PaletteBase */
     , (2164337453,   8,  100674869) /* Icon */
     , (2164337453,  22,  872415275) /* PhysicsEffectTable */
     , (2164337453,  28,        157) /* Spell - SummonPortal1 */
     , (2164337453, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164337453, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164337453, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164337453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337453,   1, 2164337439) /* Owner */
     , (2164337453,   2, 2164337439) /* Container */
     , (2164337453, 8000, 2164337453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337453, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337453, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337453, 0, 16779181, 0);
