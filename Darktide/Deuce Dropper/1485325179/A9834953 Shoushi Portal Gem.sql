INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2843953491, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2843953491,   1,       2048) /* ItemType - Gem */
     , (2843953491,   5,         40) /* EncumbranceVal */
     , (2843953491,  11,         25) /* MaxStackSize */
     , (2843953491,  12,          4) /* StackSize */
     , (2843953491,  16,          8) /* ItemUseable - Contained */
     , (2843953491,  18,          1) /* UiEffects - Magical */
     , (2843953491,  19,       2000) /* Value */
     , (2843953491,  65,        101) /* Placement - Resting */
     , (2843953491,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2843953491,  94,         16) /* TargetType - Creature */
     , (2843953491, 151,          2) /* HookType - Wall */
     , (2843953491, 280,       1000) /* SharedCooldown */
     , (2843953491, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2843953491,   1, False) /* Stuck */
     , (2843953491,  11, True ) /* IgnoreCollisions */
     , (2843953491,  13, True ) /* Ethereal */
     , (2843953491,  14, True ) /* GravityStatus */
     , (2843953491,  15, True ) /* LightsStatus */
     , (2843953491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2843953491, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2843953491,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2843953491,   1,   33556769) /* Setup */
     , (2843953491,   3,  536870932) /* SoundTable */
     , (2843953491,   6,   67111919) /* PaletteBase */
     , (2843953491,   8,  100674858) /* Icon */
     , (2843953491,  22,  872415275) /* PhysicsEffectTable */
     , (2843953491,  28,        157) /* Spell - SummonPortal1 */
     , (2843953491, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2843953491, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2843953491, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2843953491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2843953491,   1, 2161010005) /* Owner */
     , (2843953491,   2, 2161010005) /* Container */
     , (2843953491, 8000, 2843953491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2843953491, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2843953491, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2843953491, 0, 16779181, 0);
