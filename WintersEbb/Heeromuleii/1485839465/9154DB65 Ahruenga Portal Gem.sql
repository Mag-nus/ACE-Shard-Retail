INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438257509, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438257509,   1,       2048) /* ItemType - Gem */
     , (2438257509,   5,         10) /* EncumbranceVal */
     , (2438257509,  11,         25) /* MaxStackSize */
     , (2438257509,  12,          1) /* StackSize */
     , (2438257509,  16,          8) /* ItemUseable - Contained */
     , (2438257509,  18,          1) /* UiEffects - Magical */
     , (2438257509,  19,      10000) /* Value */
     , (2438257509,  65,        101) /* Placement - Resting */
     , (2438257509,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438257509,  94,         16) /* TargetType - Creature */
     , (2438257509, 151,          2) /* HookType - Wall */
     , (2438257509, 280,       1000) /* SharedCooldown */
     , (2438257509, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438257509,   1, False) /* Stuck */
     , (2438257509,  11, True ) /* IgnoreCollisions */
     , (2438257509,  13, True ) /* Ethereal */
     , (2438257509,  14, True ) /* GravityStatus */
     , (2438257509,  15, True ) /* LightsStatus */
     , (2438257509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438257509, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438257509,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438257509,   1,   33556769) /* Setup */
     , (2438257509,   3,  536870932) /* SoundTable */
     , (2438257509,   6,   67111919) /* PaletteBase */
     , (2438257509,   8,  100670993) /* Icon */
     , (2438257509,  22,  872415275) /* PhysicsEffectTable */
     , (2438257509,  28,        157) /* Spell - SummonPortal1 */
     , (2438257509, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2438257509, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2438257509, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2438257509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438257509,   1, 2438257508) /* Owner */
     , (2438257509,   2, 2438257508) /* Container */
     , (2438257509, 8000, 2438257509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438257509, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438257509, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438257509, 0, 16779181, 0);
