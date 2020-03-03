INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154164997, 10975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154164997,   1,       2048) /* ItemType - Gem */
     , (2154164997,   5,         10) /* EncumbranceVal */
     , (2154164997,  11,          1) /* MaxStackSize */
     , (2154164997,  12,          1) /* StackSize */
     , (2154164997,  16,          8) /* ItemUseable - Contained */
     , (2154164997,  18,          1) /* UiEffects - Magical */
     , (2154164997,  19,      10000) /* Value */
     , (2154164997,  65,        101) /* Placement - Resting */
     , (2154164997,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154164997,  94,         16) /* TargetType - Creature */
     , (2154164997, 280,       1000) /* SharedCooldown */
     , (2154164997, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154164997,   1, False) /* Stuck */
     , (2154164997,  11, True ) /* IgnoreCollisions */
     , (2154164997,  13, True ) /* Ethereal */
     , (2154164997,  14, True ) /* GravityStatus */
     , (2154164997,  15, True ) /* LightsStatus */
     , (2154164997,  19, True ) /* Attackable */
     , (2154164997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154164997, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154164997,   1, 'Habitat Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154164997,   1,   33556769) /* Setup */
     , (2154164997,   3,  536870932) /* SoundTable */
     , (2154164997,   6,   67111919) /* PaletteBase */
     , (2154164997,   8,  100670993) /* Icon */
     , (2154164997,  22,  872415275) /* PhysicsEffectTable */
     , (2154164997,  28,        157) /* Spell - SummonPortal1 */
     , (2154164997, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154164997, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154164997, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154164997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154164997,   1, 2153613004) /* Owner */
     , (2154164997,   2, 2153613004) /* Container */
     , (2154164997, 8000, 2154164997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154164997, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154164997, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154164997, 0, 16779181, 0);
