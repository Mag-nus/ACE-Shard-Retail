INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403192, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403192,   1,       2048) /* ItemType - Gem */
     , (3422403192,   5,         30) /* EncumbranceVal */
     , (3422403192,  11,         25) /* MaxStackSize */
     , (3422403192,  12,          3) /* StackSize */
     , (3422403192,  16,          8) /* ItemUseable - Contained */
     , (3422403192,  18,          1) /* UiEffects - Magical */
     , (3422403192,  19,       1500) /* Value */
     , (3422403192,  65,        101) /* Placement - Resting */
     , (3422403192,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422403192,  94,         16) /* TargetType - Creature */
     , (3422403192, 151,          2) /* HookType - Wall */
     , (3422403192, 280,       1000) /* SharedCooldown */
     , (3422403192, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403192,   1, False) /* Stuck */
     , (3422403192,  11, True ) /* IgnoreCollisions */
     , (3422403192,  13, True ) /* Ethereal */
     , (3422403192,  14, True ) /* GravityStatus */
     , (3422403192,  15, True ) /* LightsStatus */
     , (3422403192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403192, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403192,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403192,   1,   33556769) /* Setup */
     , (3422403192,   3,  536870932) /* SoundTable */
     , (3422403192,   6,   67111919) /* PaletteBase */
     , (3422403192,   8,  100674859) /* Icon */
     , (3422403192,  22,  872415275) /* PhysicsEffectTable */
     , (3422403192,  28,        157) /* Spell - SummonPortal1 */
     , (3422403192, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422403192, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422403192, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422403192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403192,   1, 1344027092) /* Owner */
     , (3422403192,   2, 1344027092) /* Container */
     , (3422403192, 8000, 3422403192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403192, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403192, 0, 16779181, 0);
