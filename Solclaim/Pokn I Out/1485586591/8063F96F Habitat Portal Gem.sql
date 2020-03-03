INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035567, 10975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035567,   1,       2048) /* ItemType - Gem */
     , (2154035567,   5,         10) /* EncumbranceVal */
     , (2154035567,  11,          1) /* MaxStackSize */
     , (2154035567,  12,          1) /* StackSize */
     , (2154035567,  16,          8) /* ItemUseable - Contained */
     , (2154035567,  18,          1) /* UiEffects - Magical */
     , (2154035567,  19,      10000) /* Value */
     , (2154035567,  65,        101) /* Placement - Resting */
     , (2154035567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154035567,  94,         16) /* TargetType - Creature */
     , (2154035567, 280,       1000) /* SharedCooldown */
     , (2154035567, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035567,   1, False) /* Stuck */
     , (2154035567,  11, True ) /* IgnoreCollisions */
     , (2154035567,  13, True ) /* Ethereal */
     , (2154035567,  14, True ) /* GravityStatus */
     , (2154035567,  15, True ) /* LightsStatus */
     , (2154035567,  19, True ) /* Attackable */
     , (2154035567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035567, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035567,   1, 'Habitat Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035567,   1,   33556769) /* Setup */
     , (2154035567,   3,  536870932) /* SoundTable */
     , (2154035567,   6,   67111919) /* PaletteBase */
     , (2154035567,   8,  100670993) /* Icon */
     , (2154035567,  22,  872415275) /* PhysicsEffectTable */
     , (2154035567,  28,        157) /* Spell - SummonPortal1 */
     , (2154035567, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154035567, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154035567, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154035567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035567,   1, 2154035468) /* Owner */
     , (2154035567,   2, 2154035468) /* Container */
     , (2154035567, 8000, 2154035567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035567, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035567, 0, 16779181, 0);
