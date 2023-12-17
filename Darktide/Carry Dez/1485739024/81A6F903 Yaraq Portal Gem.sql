INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203587, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203587,   1,       2048) /* ItemType - Gem */
     , (2175203587,   5,        180) /* EncumbranceVal */
     , (2175203587,  11,         25) /* MaxStackSize */
     , (2175203587,  12,         18) /* StackSize */
     , (2175203587,  16,          8) /* ItemUseable - Contained */
     , (2175203587,  18,          1) /* UiEffects - Magical */
     , (2175203587,  19,       9000) /* Value */
     , (2175203587,  65,        101) /* Placement - Resting */
     , (2175203587,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2175203587,  94,         16) /* TargetType - Creature */
     , (2175203587, 151,          2) /* HookType - Wall */
     , (2175203587, 280,       1000) /* SharedCooldown */
     , (2175203587, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203587,   1, False) /* Stuck */
     , (2175203587,  11, True ) /* IgnoreCollisions */
     , (2175203587,  13, True ) /* Ethereal */
     , (2175203587,  14, True ) /* GravityStatus */
     , (2175203587,  15, True ) /* LightsStatus */
     , (2175203587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203587, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203587,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203587,   1,   33556769) /* Setup */
     , (2175203587,   3,  536870932) /* SoundTable */
     , (2175203587,   6,   67111919) /* PaletteBase */
     , (2175203587,   8,  100674861) /* Icon */
     , (2175203587,  22,  872415275) /* PhysicsEffectTable */
     , (2175203587,  28,        157) /* Spell - SummonPortal1 */
     , (2175203587, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2175203587, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2175203587, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2175203587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203587,   1, 1343724834) /* Owner */
     , (2175203587,   2, 1343724834) /* Container */
     , (2175203587, 8000, 2175203587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203587, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203587, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203587, 0, 16779181, 0);
