INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030205, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030205,   1,       2048) /* ItemType - Gem */
     , (2917030205,   5,         10) /* EncumbranceVal */
     , (2917030205,  11,         25) /* MaxStackSize */
     , (2917030205,  12,          1) /* StackSize */
     , (2917030205,  16,          8) /* ItemUseable - Contained */
     , (2917030205,  18,          1) /* UiEffects - Magical */
     , (2917030205,  19,      20000) /* Value */
     , (2917030205,  65,        101) /* Placement - Resting */
     , (2917030205,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917030205,  94,         16) /* TargetType - Creature */
     , (2917030205, 151,          2) /* HookType - Wall */
     , (2917030205, 280,       1000) /* SharedCooldown */
     , (2917030205, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030205,   1, False) /* Stuck */
     , (2917030205,  11, True ) /* IgnoreCollisions */
     , (2917030205,  13, True ) /* Ethereal */
     , (2917030205,  14, True ) /* GravityStatus */
     , (2917030205,  15, True ) /* LightsStatus */
     , (2917030205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030205, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030205,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030205,   1,   33556769) /* Setup */
     , (2917030205,   3,  536870932) /* SoundTable */
     , (2917030205,   6,   67111919) /* PaletteBase */
     , (2917030205,   8,  100674869) /* Icon */
     , (2917030205,  22,  872415275) /* PhysicsEffectTable */
     , (2917030205,  28,        157) /* Spell - SummonPortal1 */
     , (2917030205, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2917030205, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2917030205, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2917030205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030205,   1, 1342725843) /* Owner */
     , (2917030205,   2, 1342725843) /* Container */
     , (2917030205, 8000, 2917030205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030205, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030205, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030205, 0, 16779181, 0);
