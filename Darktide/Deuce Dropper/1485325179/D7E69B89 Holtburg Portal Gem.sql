INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622214537, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622214537,   1,       2048) /* ItemType - Gem */
     , (3622214537,   5,        130) /* EncumbranceVal */
     , (3622214537,  11,         25) /* MaxStackSize */
     , (3622214537,  12,         13) /* StackSize */
     , (3622214537,  16,          8) /* ItemUseable - Contained */
     , (3622214537,  18,          1) /* UiEffects - Magical */
     , (3622214537,  19,       6500) /* Value */
     , (3622214537,  65,        101) /* Placement - Resting */
     , (3622214537,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3622214537,  94,         16) /* TargetType - Creature */
     , (3622214537, 151,          2) /* HookType - Wall */
     , (3622214537, 280,       1000) /* SharedCooldown */
     , (3622214537, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622214537,   1, False) /* Stuck */
     , (3622214537,  11, True ) /* IgnoreCollisions */
     , (3622214537,  13, True ) /* Ethereal */
     , (3622214537,  14, True ) /* GravityStatus */
     , (3622214537,  15, True ) /* LightsStatus */
     , (3622214537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622214537, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622214537,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622214537,   1,   33556769) /* Setup */
     , (3622214537,   3,  536870932) /* SoundTable */
     , (3622214537,   6,   67111919) /* PaletteBase */
     , (3622214537,   8,  100674857) /* Icon */
     , (3622214537,  22,  872415275) /* PhysicsEffectTable */
     , (3622214537,  28,        157) /* Spell - SummonPortal1 */
     , (3622214537, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3622214537, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622214537, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3622214537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622214537,   1, 1344013931) /* Owner */
     , (3622214537,   2, 1344013931) /* Container */
     , (3622214537, 8000, 3622214537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622214537, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622214537, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622214537, 0, 16779181, 0);
