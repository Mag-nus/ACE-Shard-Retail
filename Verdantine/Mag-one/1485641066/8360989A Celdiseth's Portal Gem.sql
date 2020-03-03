INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145818, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145818,   1,       2048) /* ItemType - Gem */
     , (2204145818,   5,        140) /* EncumbranceVal */
     , (2204145818,  11,         25) /* MaxStackSize */
     , (2204145818,  12,         14) /* StackSize */
     , (2204145818,  16,          8) /* ItemUseable - Contained */
     , (2204145818,  18,          1) /* UiEffects - Magical */
     , (2204145818,  19,      14000) /* Value */
     , (2204145818,  65,        101) /* Placement - Resting */
     , (2204145818,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2204145818,  94,         16) /* TargetType - Creature */
     , (2204145818, 151,          2) /* HookType - Wall */
     , (2204145818, 280,       1000) /* SharedCooldown */
     , (2204145818, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145818,   1, False) /* Stuck */
     , (2204145818,  11, True ) /* IgnoreCollisions */
     , (2204145818,  13, True ) /* Ethereal */
     , (2204145818,  14, True ) /* GravityStatus */
     , (2204145818,  15, True ) /* LightsStatus */
     , (2204145818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145818, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145818,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145818,   1,   33556769) /* Setup */
     , (2204145818,   3,  536870932) /* SoundTable */
     , (2204145818,   6,   67111919) /* PaletteBase */
     , (2204145818,   8,  100674865) /* Icon */
     , (2204145818,  22,  872415275) /* PhysicsEffectTable */
     , (2204145818,  28,        157) /* Spell - SummonPortal1 */
     , (2204145818, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2204145818, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2204145818, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2204145818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145818,   1, 2204145809) /* Owner */
     , (2204145818,   2, 2204145809) /* Container */
     , (2204145818, 8000, 2204145818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145818, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145818, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145818, 0, 16779181, 0);
