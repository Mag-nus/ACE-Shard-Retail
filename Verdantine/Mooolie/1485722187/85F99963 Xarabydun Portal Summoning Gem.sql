INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247727459, 26639, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247727459,   1,       2048) /* ItemType - Gem */
     , (2247727459,   5,         20) /* EncumbranceVal */
     , (2247727459,  11,         25) /* MaxStackSize */
     , (2247727459,  12,          2) /* StackSize */
     , (2247727459,  16,          8) /* ItemUseable - Contained */
     , (2247727459,  18,          1) /* UiEffects - Magical */
     , (2247727459,  19,       1000) /* Value */
     , (2247727459,  65,        101) /* Placement - Resting */
     , (2247727459,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2247727459,  94,         16) /* TargetType - Creature */
     , (2247727459, 151,          2) /* HookType - Wall */
     , (2247727459, 280,       1000) /* SharedCooldown */
     , (2247727459, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247727459,   1, False) /* Stuck */
     , (2247727459,  11, True ) /* IgnoreCollisions */
     , (2247727459,  13, True ) /* Ethereal */
     , (2247727459,  14, True ) /* GravityStatus */
     , (2247727459,  15, True ) /* LightsStatus */
     , (2247727459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247727459, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247727459,   1, 'Xarabydun Portal Summoning Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247727459,   1,   33556769) /* Setup */
     , (2247727459,   3,  536870932) /* SoundTable */
     , (2247727459,   6,   67111919) /* PaletteBase */
     , (2247727459,   8,  100674856) /* Icon */
     , (2247727459,  22,  872415275) /* PhysicsEffectTable */
     , (2247727459,  28,        157) /* Spell - SummonPortal1 */
     , (2247727459, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2247727459, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247727459, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2247727459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247727459,   1, 2247719351) /* Owner */
     , (2247727459,   2, 2247719351) /* Container */
     , (2247727459, 8000, 2247727459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247727459, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247727459, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247727459, 0, 16779181, 0);
