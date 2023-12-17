INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966331096, 32126, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966331096,   1,       2048) /* ItemType - Gem */
     , (2966331096,   5,        100) /* EncumbranceVal */
     , (2966331096,  11,         25) /* MaxStackSize */
     , (2966331096,  12,         10) /* StackSize */
     , (2966331096,  16,          8) /* ItemUseable - Contained */
     , (2966331096,  18,          1) /* UiEffects - Magical */
     , (2966331096,  19,      50000) /* Value */
     , (2966331096,  65,        101) /* Placement - Resting */
     , (2966331096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2966331096,  94,         16) /* TargetType - Creature */
     , (2966331096, 151,          2) /* HookType - Wall */
     , (2966331096, 280,       1000) /* SharedCooldown */
     , (2966331096, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966331096,   1, False) /* Stuck */
     , (2966331096,  11, True ) /* IgnoreCollisions */
     , (2966331096,  13, True ) /* Ethereal */
     , (2966331096,  14, True ) /* GravityStatus */
     , (2966331096,  15, True ) /* LightsStatus */
     , (2966331096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966331096, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966331096,   1, 'Vissidal Island Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966331096,   1,   33556769) /* Setup */
     , (2966331096,   3,  536870932) /* SoundTable */
     , (2966331096,   6,   67111919) /* PaletteBase */
     , (2966331096,   8,  100674857) /* Icon */
     , (2966331096,  22,  872415275) /* PhysicsEffectTable */
     , (2966331096,  28,        157) /* Spell - SummonPortal1 */
     , (2966331096, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2966331096, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2966331096, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2966331096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966331096,   1, 2966355028) /* Owner */
     , (2966331096,   2, 2966355028) /* Container */
     , (2966331096, 8000, 2966331096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966331096, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966331096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966331096, 0, 16779181, 0);
