INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327302364, 30046, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327302364,   1,       2048) /* ItemType - Gem */
     , (3327302364,   5,         40) /* EncumbranceVal */
     , (3327302364,  11,         25) /* MaxStackSize */
     , (3327302364,  12,          4) /* StackSize */
     , (3327302364,  16,          8) /* ItemUseable - Contained */
     , (3327302364,  18,          1) /* UiEffects - Magical */
     , (3327302364,  19,       2000) /* Value */
     , (3327302364,  65,        101) /* Placement - Resting */
     , (3327302364,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327302364,  94,         16) /* TargetType - Creature */
     , (3327302364, 151,          2) /* HookType - Wall */
     , (3327302364, 280,       1000) /* SharedCooldown */
     , (3327302364, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327302364,   1, False) /* Stuck */
     , (3327302364,  11, True ) /* IgnoreCollisions */
     , (3327302364,  13, True ) /* Ethereal */
     , (3327302364,  14, True ) /* GravityStatus */
     , (3327302364,  15, True ) /* LightsStatus */
     , (3327302364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327302364, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327302364,   1, 'Silyun Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327302364,   1,   33556769) /* Setup */
     , (3327302364,   3,  536870932) /* SoundTable */
     , (3327302364,   6,   67111919) /* PaletteBase */
     , (3327302364,   8,  100674858) /* Icon */
     , (3327302364,  22,  872415275) /* PhysicsEffectTable */
     , (3327302364,  28,        157) /* Spell - SummonPortal1 */
     , (3327302364, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3327302364, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3327302364, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3327302364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327302364,   1, 1342480205) /* Owner */
     , (3327302364,   2, 1342480205) /* Container */
     , (3327302364, 8000, 3327302364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327302364, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327302364, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327302364, 0, 16779181, 0);
