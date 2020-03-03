INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615363, 10975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615363,   1,       2048) /* ItemType - Gem */
     , (2150615363,   5,         10) /* EncumbranceVal */
     , (2150615363,  11,          1) /* MaxStackSize */
     , (2150615363,  12,          1) /* StackSize */
     , (2150615363,  16,          8) /* ItemUseable - Contained */
     , (2150615363,  18,          1) /* UiEffects - Magical */
     , (2150615363,  19,      10000) /* Value */
     , (2150615363,  65,        101) /* Placement - Resting */
     , (2150615363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150615363,  94,         16) /* TargetType - Creature */
     , (2150615363, 280,       1000) /* SharedCooldown */
     , (2150615363, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615363,   1, False) /* Stuck */
     , (2150615363,  11, True ) /* IgnoreCollisions */
     , (2150615363,  13, True ) /* Ethereal */
     , (2150615363,  14, True ) /* GravityStatus */
     , (2150615363,  15, True ) /* LightsStatus */
     , (2150615363,  19, True ) /* Attackable */
     , (2150615363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615363, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615363,   1, 'Habitat Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615363,   1,   33556769) /* Setup */
     , (2150615363,   3,  536870932) /* SoundTable */
     , (2150615363,   6,   67111919) /* PaletteBase */
     , (2150615363,   8,  100670993) /* Icon */
     , (2150615363,  22,  872415275) /* PhysicsEffectTable */
     , (2150615363,  28,        157) /* Spell - SummonPortal1 */
     , (2150615363, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150615363, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150615363, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615363,   1, 2150615360) /* Owner */
     , (2150615363,   2, 2150615360) /* Container */
     , (2150615363, 8000, 2150615363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615363, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615363, 0, 16779181, 0);
