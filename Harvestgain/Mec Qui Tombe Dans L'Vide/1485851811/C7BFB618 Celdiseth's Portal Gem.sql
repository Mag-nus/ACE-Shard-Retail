INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229976, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229976,   1,       2048) /* ItemType - Gem */
     , (3351229976,   5,         10) /* EncumbranceVal */
     , (3351229976,  11,         25) /* MaxStackSize */
     , (3351229976,  12,          1) /* StackSize */
     , (3351229976,  16,          8) /* ItemUseable - Contained */
     , (3351229976,  18,          1) /* UiEffects - Magical */
     , (3351229976,  19,       1000) /* Value */
     , (3351229976,  65,        101) /* Placement - Resting */
     , (3351229976,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351229976,  94,         16) /* TargetType - Creature */
     , (3351229976, 151,          2) /* HookType - Wall */
     , (3351229976, 280,       1000) /* SharedCooldown */
     , (3351229976, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229976,   1, False) /* Stuck */
     , (3351229976,  11, True ) /* IgnoreCollisions */
     , (3351229976,  13, True ) /* Ethereal */
     , (3351229976,  14, True ) /* GravityStatus */
     , (3351229976,  15, True ) /* LightsStatus */
     , (3351229976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229976, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229976,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229976,   1,   33556769) /* Setup */
     , (3351229976,   3,  536870932) /* SoundTable */
     , (3351229976,   6,   67111919) /* PaletteBase */
     , (3351229976,   8,  100674865) /* Icon */
     , (3351229976,  22,  872415275) /* PhysicsEffectTable */
     , (3351229976,  28,        157) /* Spell - SummonPortal1 */
     , (3351229976, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3351229976, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351229976, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3351229976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229976,   1, 3351229957) /* Owner */
     , (3351229976,   2, 3351229957) /* Container */
     , (3351229976, 8000, 3351229976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351229976, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229976, 0, 16779181, 0);
