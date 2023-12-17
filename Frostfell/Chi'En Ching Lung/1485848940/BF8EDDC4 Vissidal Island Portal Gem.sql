INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811140, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811140,   1,       2048) /* ItemType - Gem */
     , (3213811140,   5,         50) /* EncumbranceVal */
     , (3213811140,  11,         25) /* MaxStackSize */
     , (3213811140,  12,          5) /* StackSize */
     , (3213811140,  16,          8) /* ItemUseable - Contained */
     , (3213811140,  18,          1) /* UiEffects - Magical */
     , (3213811140,  19,      25000) /* Value */
     , (3213811140,  65,        101) /* Placement - Resting */
     , (3213811140,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3213811140,  94,         16) /* TargetType - Creature */
     , (3213811140, 151,          2) /* HookType - Wall */
     , (3213811140, 280,       1000) /* SharedCooldown */
     , (3213811140, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811140,   1, False) /* Stuck */
     , (3213811140,  11, True ) /* IgnoreCollisions */
     , (3213811140,  13, True ) /* Ethereal */
     , (3213811140,  14, True ) /* GravityStatus */
     , (3213811140,  15, True ) /* LightsStatus */
     , (3213811140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811140, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811140,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811140,   1,   33556769) /* Setup */
     , (3213811140,   3,  536870932) /* SoundTable */
     , (3213811140,   6,   67111919) /* PaletteBase */
     , (3213811140,   8,  100674857) /* Icon */
     , (3213811140,  22,  872415275) /* PhysicsEffectTable */
     , (3213811140,  28,        157) /* Spell - SummonPortal1 */
     , (3213811140, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3213811140, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3213811140, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3213811140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811140,   1, 3213811123) /* Owner */
     , (3213811140,   2, 3213811123) /* Container */
     , (3213811140, 8000, 3213811140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811140, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811140, 0, 16779181, 0);
