INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196015, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196015,   1,       2048) /* ItemType - Gem */
     , (2438196015,   5,         40) /* EncumbranceVal */
     , (2438196015,  11,         25) /* MaxStackSize */
     , (2438196015,  12,          4) /* StackSize */
     , (2438196015,  16,          8) /* ItemUseable - Contained */
     , (2438196015,  18,          1) /* UiEffects - Magical */
     , (2438196015,  19,      20000) /* Value */
     , (2438196015,  65,        101) /* Placement - Resting */
     , (2438196015,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438196015,  94,         16) /* TargetType - Creature */
     , (2438196015, 151,          2) /* HookType - Wall */
     , (2438196015, 280,       1000) /* SharedCooldown */
     , (2438196015, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196015,   1, False) /* Stuck */
     , (2438196015,  11, True ) /* IgnoreCollisions */
     , (2438196015,  13, True ) /* Ethereal */
     , (2438196015,  14, True ) /* GravityStatus */
     , (2438196015,  15, True ) /* LightsStatus */
     , (2438196015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438196015, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196015,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196015,   1,   33556769) /* Setup */
     , (2438196015,   3,  536870932) /* SoundTable */
     , (2438196015,   6,   67111919) /* PaletteBase */
     , (2438196015,   8,  100674859) /* Icon */
     , (2438196015,  22,  872415275) /* PhysicsEffectTable */
     , (2438196015,  28,        157) /* Spell - SummonPortal1 */
     , (2438196015, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2438196015, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2438196015, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2438196015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196015,   1, 2438257508) /* Owner */
     , (2438196015,   2, 2438257508) /* Container */
     , (2438196015, 8000, 2438196015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438196015, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438196015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196015, 0, 16779181, 0);
