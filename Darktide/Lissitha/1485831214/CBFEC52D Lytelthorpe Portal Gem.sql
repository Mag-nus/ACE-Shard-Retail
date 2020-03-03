INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471469, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471469,   1,       2048) /* ItemType - Gem */
     , (3422471469,   5,         40) /* EncumbranceVal */
     , (3422471469,  11,         25) /* MaxStackSize */
     , (3422471469,  12,          4) /* StackSize */
     , (3422471469,  16,          8) /* ItemUseable - Contained */
     , (3422471469,  18,          1) /* UiEffects - Magical */
     , (3422471469,  19,       2000) /* Value */
     , (3422471469,  65,        101) /* Placement - Resting */
     , (3422471469,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422471469,  94,         16) /* TargetType - Creature */
     , (3422471469, 151,          2) /* HookType - Wall */
     , (3422471469, 280,       1000) /* SharedCooldown */
     , (3422471469, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471469,   1, False) /* Stuck */
     , (3422471469,  11, True ) /* IgnoreCollisions */
     , (3422471469,  13, True ) /* Ethereal */
     , (3422471469,  14, True ) /* GravityStatus */
     , (3422471469,  15, True ) /* LightsStatus */
     , (3422471469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471469, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471469,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471469,   1,   33556769) /* Setup */
     , (3422471469,   3,  536870932) /* SoundTable */
     , (3422471469,   6,   67111919) /* PaletteBase */
     , (3422471469,   8,  100674859) /* Icon */
     , (3422471469,  22,  872415275) /* PhysicsEffectTable */
     , (3422471469,  28,        157) /* Spell - SummonPortal1 */
     , (3422471469, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422471469, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422471469, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422471469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471469,   1, 1343991925) /* Owner */
     , (3422471469,   2, 1343991925) /* Container */
     , (3422471469, 8000, 3422471469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471469, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471469, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471469, 0, 16779181, 0);
