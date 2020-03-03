INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765259207, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765259207,   1,       2048) /* ItemType - Gem */
     , (2765259207,   5,         10) /* EncumbranceVal */
     , (2765259207,  11,         25) /* MaxStackSize */
     , (2765259207,  12,          1) /* StackSize */
     , (2765259207,  16,          8) /* ItemUseable - Contained */
     , (2765259207,  18,          1) /* UiEffects - Magical */
     , (2765259207,  19,      20000) /* Value */
     , (2765259207,  65,        101) /* Placement - Resting */
     , (2765259207,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765259207,  94,         16) /* TargetType - Creature */
     , (2765259207, 151,          2) /* HookType - Wall */
     , (2765259207, 280,       1000) /* SharedCooldown */
     , (2765259207, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765259207,   1, False) /* Stuck */
     , (2765259207,  11, True ) /* IgnoreCollisions */
     , (2765259207,  13, True ) /* Ethereal */
     , (2765259207,  14, True ) /* GravityStatus */
     , (2765259207,  15, True ) /* LightsStatus */
     , (2765259207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765259207, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765259207,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259207,   1,   33556769) /* Setup */
     , (2765259207,   3,  536870932) /* SoundTable */
     , (2765259207,   6,   67111919) /* PaletteBase */
     , (2765259207,   8,  100674865) /* Icon */
     , (2765259207,  22,  872415275) /* PhysicsEffectTable */
     , (2765259207,  28,        157) /* Spell - SummonPortal1 */
     , (2765259207, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2765259207, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765259207, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765259207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259207,   1, 1342469935) /* Owner */
     , (2765259207,   2, 1342469935) /* Container */
     , (2765259207, 8000, 2765259207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765259207, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765259207, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765259207, 0, 16779181, 0);
