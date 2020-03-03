INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598052, 10975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598052,   1,       2048) /* ItemType - Gem */
     , (2148598052,   5,         10) /* EncumbranceVal */
     , (2148598052,  11,          1) /* MaxStackSize */
     , (2148598052,  12,          1) /* StackSize */
     , (2148598052,  16,          8) /* ItemUseable - Contained */
     , (2148598052,  18,          1) /* UiEffects - Magical */
     , (2148598052,  19,      10000) /* Value */
     , (2148598052,  65,        101) /* Placement - Resting */
     , (2148598052,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148598052,  94,         16) /* TargetType - Creature */
     , (2148598052, 280,       1000) /* SharedCooldown */
     , (2148598052, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598052,   1, False) /* Stuck */
     , (2148598052,  11, True ) /* IgnoreCollisions */
     , (2148598052,  13, True ) /* Ethereal */
     , (2148598052,  14, True ) /* GravityStatus */
     , (2148598052,  15, True ) /* LightsStatus */
     , (2148598052,  19, True ) /* Attackable */
     , (2148598052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598052, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598052,   1, 'Habitat Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598052,   1,   33556769) /* Setup */
     , (2148598052,   3,  536870932) /* SoundTable */
     , (2148598052,   6,   67111919) /* PaletteBase */
     , (2148598052,   8,  100670993) /* Icon */
     , (2148598052,  22,  872415275) /* PhysicsEffectTable */
     , (2148598052,  28,        157) /* Spell - SummonPortal1 */
     , (2148598052, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2148598052, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148598052, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148598052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598052,   1, 2148598020) /* Owner */
     , (2148598052,   2, 2148598020) /* Container */
     , (2148598052, 8000, 2148598052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598052, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598052, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598052, 0, 16779181, 0);
