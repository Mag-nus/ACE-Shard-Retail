INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387540, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387540,   1,       2048) /* ItemType - Gem */
     , (3331387540,   5,         10) /* EncumbranceVal */
     , (3331387540,  11,         25) /* MaxStackSize */
     , (3331387540,  12,          1) /* StackSize */
     , (3331387540,  16,          8) /* ItemUseable - Contained */
     , (3331387540,  18,          1) /* UiEffects - Magical */
     , (3331387540,  19,       1000) /* Value */
     , (3331387540,  65,        101) /* Placement - Resting */
     , (3331387540,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331387540,  94,         16) /* TargetType - Creature */
     , (3331387540, 151,          2) /* HookType - Wall */
     , (3331387540, 280,       1000) /* SharedCooldown */
     , (3331387540, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387540,   1, False) /* Stuck */
     , (3331387540,  11, True ) /* IgnoreCollisions */
     , (3331387540,  13, True ) /* Ethereal */
     , (3331387540,  14, True ) /* GravityStatus */
     , (3331387540,  15, True ) /* LightsStatus */
     , (3331387540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387540, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387540,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387540,   1,   33556769) /* Setup */
     , (3331387540,   3,  536870932) /* SoundTable */
     , (3331387540,   6,   67111919) /* PaletteBase */
     , (3331387540,   8,  100674869) /* Icon */
     , (3331387540,  22,  872415275) /* PhysicsEffectTable */
     , (3331387540,  28,        157) /* Spell - SummonPortal1 */
     , (3331387540, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3331387540, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331387540, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3331387540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387540,   1, 1343011521) /* Owner */
     , (3331387540,   2, 1343011521) /* Container */
     , (3331387540, 8000, 3331387540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387540, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387540, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387540, 0, 16779181, 0);
