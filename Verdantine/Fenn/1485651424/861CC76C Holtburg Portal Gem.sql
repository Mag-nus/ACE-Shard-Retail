INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250033004, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250033004,   1,       2048) /* ItemType - Gem */
     , (2250033004,   5,         40) /* EncumbranceVal */
     , (2250033004,  11,         25) /* MaxStackSize */
     , (2250033004,  12,          4) /* StackSize */
     , (2250033004,  16,          8) /* ItemUseable - Contained */
     , (2250033004,  18,          1) /* UiEffects - Magical */
     , (2250033004,  19,       2000) /* Value */
     , (2250033004,  65,        101) /* Placement - Resting */
     , (2250033004,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2250033004,  94,         16) /* TargetType - Creature */
     , (2250033004, 151,          2) /* HookType - Wall */
     , (2250033004, 280,       1000) /* SharedCooldown */
     , (2250033004, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250033004,   1, False) /* Stuck */
     , (2250033004,  11, True ) /* IgnoreCollisions */
     , (2250033004,  13, True ) /* Ethereal */
     , (2250033004,  14, True ) /* GravityStatus */
     , (2250033004,  15, True ) /* LightsStatus */
     , (2250033004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250033004, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250033004,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250033004,   1,   33556769) /* Setup */
     , (2250033004,   3,  536870932) /* SoundTable */
     , (2250033004,   6,   67111919) /* PaletteBase */
     , (2250033004,   8,  100674857) /* Icon */
     , (2250033004,  22,  872415275) /* PhysicsEffectTable */
     , (2250033004,  28,        157) /* Spell - SummonPortal1 */
     , (2250033004, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2250033004, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2250033004, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2250033004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250033004,   1, 1342181790) /* Owner */
     , (2250033004,   2, 1342181790) /* Container */
     , (2250033004, 8000, 2250033004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250033004, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250033004, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250033004, 0, 16779181, 0);
