INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089080, 8978, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089080,   1,       2048) /* ItemType - Gem */
     , (2881089080,   5,         90) /* EncumbranceVal */
     , (2881089080,  11,         25) /* MaxStackSize */
     , (2881089080,  12,          9) /* StackSize */
     , (2881089080,  16,          8) /* ItemUseable - Contained */
     , (2881089080,  18,          1) /* UiEffects - Magical */
     , (2881089080,  19,       4500) /* Value */
     , (2881089080,  65,        101) /* Placement - Resting */
     , (2881089080,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2881089080,  94,         16) /* TargetType - Creature */
     , (2881089080, 151,          2) /* HookType - Wall */
     , (2881089080, 280,       1000) /* SharedCooldown */
     , (2881089080, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089080,   1, False) /* Stuck */
     , (2881089080,  11, True ) /* IgnoreCollisions */
     , (2881089080,  13, True ) /* Ethereal */
     , (2881089080,  14, True ) /* GravityStatus */
     , (2881089080,  15, True ) /* LightsStatus */
     , (2881089080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089080, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089080,   1, 'Nanto Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089080,   1,   33556769) /* Setup */
     , (2881089080,   3,  536870932) /* SoundTable */
     , (2881089080,   6,   67111919) /* PaletteBase */
     , (2881089080,   8,  100674864) /* Icon */
     , (2881089080,  22,  872415275) /* PhysicsEffectTable */
     , (2881089080,  28,        157) /* Spell - SummonPortal1 */
     , (2881089080, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2881089080, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2881089080, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2881089080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089080,   1, 2881089069) /* Owner */
     , (2881089080,   2, 2881089069) /* Container */
     , (2881089080, 8000, 2881089080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089080, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089080, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089080, 0, 16779181, 0);
