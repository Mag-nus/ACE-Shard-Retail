INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873015894, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873015894,   1,       2048) /* ItemType - Gem */
     , (2873015894,   5,         10) /* EncumbranceVal */
     , (2873015894,  11,         25) /* MaxStackSize */
     , (2873015894,  12,          1) /* StackSize */
     , (2873015894,  16,          8) /* ItemUseable - Contained */
     , (2873015894,  18,          1) /* UiEffects - Magical */
     , (2873015894,  19,       1000) /* Value */
     , (2873015894,  65,        101) /* Placement - Resting */
     , (2873015894,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2873015894,  94,         16) /* TargetType - Creature */
     , (2873015894, 151,          2) /* HookType - Wall */
     , (2873015894, 280,       1000) /* SharedCooldown */
     , (2873015894, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873015894,   1, False) /* Stuck */
     , (2873015894,  11, True ) /* IgnoreCollisions */
     , (2873015894,  13, True ) /* Ethereal */
     , (2873015894,  14, True ) /* GravityStatus */
     , (2873015894,  15, True ) /* LightsStatus */
     , (2873015894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873015894, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873015894,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873015894,   1,   33556769) /* Setup */
     , (2873015894,   3,  536870932) /* SoundTable */
     , (2873015894,   6,   67111919) /* PaletteBase */
     , (2873015894,   8,  100674865) /* Icon */
     , (2873015894,  22,  872415275) /* PhysicsEffectTable */
     , (2873015894,  28,        157) /* Spell - SummonPortal1 */
     , (2873015894, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2873015894, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2873015894, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2873015894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873015894,   1, 2765282679) /* Owner */
     , (2873015894,   2, 2765282679) /* Container */
     , (2873015894, 8000, 2873015894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873015894, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873015894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873015894, 0, 16779181, 0);
