INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141026379, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141026379,   1,       2048) /* ItemType - Gem */
     , (3141026379,   5,         10) /* EncumbranceVal */
     , (3141026379,  11,         25) /* MaxStackSize */
     , (3141026379,  12,          1) /* StackSize */
     , (3141026379,  16,          8) /* ItemUseable - Contained */
     , (3141026379,  18,          1) /* UiEffects - Magical */
     , (3141026379,  19,       1000) /* Value */
     , (3141026379,  65,        101) /* Placement - Resting */
     , (3141026379,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141026379,  94,         16) /* TargetType - Creature */
     , (3141026379, 151,          2) /* HookType - Wall */
     , (3141026379, 280,       1000) /* SharedCooldown */
     , (3141026379, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141026379,   1, False) /* Stuck */
     , (3141026379,  11, True ) /* IgnoreCollisions */
     , (3141026379,  13, True ) /* Ethereal */
     , (3141026379,  14, True ) /* GravityStatus */
     , (3141026379,  15, True ) /* LightsStatus */
     , (3141026379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141026379, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141026379,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026379,   1,   33556769) /* Setup */
     , (3141026379,   3,  536870932) /* SoundTable */
     , (3141026379,   6,   67111919) /* PaletteBase */
     , (3141026379,   8,  100674865) /* Icon */
     , (3141026379,  22,  872415275) /* PhysicsEffectTable */
     , (3141026379,  28,        157) /* Spell - SummonPortal1 */
     , (3141026379, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3141026379, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3141026379, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3141026379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026379,   1, 3141031608) /* Owner */
     , (3141026379,   2, 3141031608) /* Container */
     , (3141026379, 8000, 3141026379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141026379, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141026379, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141026379, 0, 16779181, 0);
