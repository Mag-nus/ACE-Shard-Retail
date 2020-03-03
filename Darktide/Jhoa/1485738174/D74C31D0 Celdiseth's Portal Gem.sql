INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094928, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094928,   1,       2048) /* ItemType - Gem */
     , (3612094928,   5,         10) /* EncumbranceVal */
     , (3612094928,  11,         25) /* MaxStackSize */
     , (3612094928,  12,          1) /* StackSize */
     , (3612094928,  16,          8) /* ItemUseable - Contained */
     , (3612094928,  18,          1) /* UiEffects - Magical */
     , (3612094928,  19,       1000) /* Value */
     , (3612094928,  65,        101) /* Placement - Resting */
     , (3612094928,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3612094928,  94,         16) /* TargetType - Creature */
     , (3612094928, 151,          2) /* HookType - Wall */
     , (3612094928, 280,       1000) /* SharedCooldown */
     , (3612094928, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094928,   1, False) /* Stuck */
     , (3612094928,  11, True ) /* IgnoreCollisions */
     , (3612094928,  13, True ) /* Ethereal */
     , (3612094928,  14, True ) /* GravityStatus */
     , (3612094928,  15, True ) /* LightsStatus */
     , (3612094928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094928, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094928,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094928,   1,   33556769) /* Setup */
     , (3612094928,   3,  536870932) /* SoundTable */
     , (3612094928,   6,   67111919) /* PaletteBase */
     , (3612094928,   8,  100674865) /* Icon */
     , (3612094928,  22,  872415275) /* PhysicsEffectTable */
     , (3612094928,  28,        157) /* Spell - SummonPortal1 */
     , (3612094928, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3612094928, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3612094928, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3612094928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094928,   1, 3612094907) /* Owner */
     , (3612094928,   2, 3612094907) /* Container */
     , (3612094928, 8000, 3612094928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094928, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094928, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094928, 0, 16779181, 0);
