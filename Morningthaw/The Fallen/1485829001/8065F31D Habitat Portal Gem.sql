INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154165021, 10975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154165021,   1,       2048) /* ItemType - Gem */
     , (2154165021,   5,         10) /* EncumbranceVal */
     , (2154165021,  11,          1) /* MaxStackSize */
     , (2154165021,  12,          1) /* StackSize */
     , (2154165021,  16,          8) /* ItemUseable - Contained */
     , (2154165021,  18,          1) /* UiEffects - Magical */
     , (2154165021,  19,      10000) /* Value */
     , (2154165021,  65,        101) /* Placement - Resting */
     , (2154165021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154165021,  94,         16) /* TargetType - Creature */
     , (2154165021, 280,       1000) /* SharedCooldown */
     , (2154165021, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154165021,   1, False) /* Stuck */
     , (2154165021,  11, True ) /* IgnoreCollisions */
     , (2154165021,  13, True ) /* Ethereal */
     , (2154165021,  14, True ) /* GravityStatus */
     , (2154165021,  15, True ) /* LightsStatus */
     , (2154165021,  19, True ) /* Attackable */
     , (2154165021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154165021, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154165021,   1, 'Habitat Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154165021,   1,   33556769) /* Setup */
     , (2154165021,   3,  536870932) /* SoundTable */
     , (2154165021,   6,   67111919) /* PaletteBase */
     , (2154165021,   8,  100670993) /* Icon */
     , (2154165021,  22,  872415275) /* PhysicsEffectTable */
     , (2154165021,  28,        157) /* Spell - SummonPortal1 */
     , (2154165021, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154165021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154165021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154165021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154165021,   1, 2153613004) /* Owner */
     , (2154165021,   2, 2153613004) /* Container */
     , (2154165021, 8000, 2154165021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154165021, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154165021, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154165021, 0, 16779181, 0);
