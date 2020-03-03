INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688133, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688133,   1,       2048) /* ItemType - Gem */
     , (2153688133,   5,         30) /* EncumbranceVal */
     , (2153688133,  11,         25) /* MaxStackSize */
     , (2153688133,  12,          3) /* StackSize */
     , (2153688133,  16,          8) /* ItemUseable - Contained */
     , (2153688133,  18,          1) /* UiEffects - Magical */
     , (2153688133,  19,       1500) /* Value */
     , (2153688133,  65,        101) /* Placement - Resting */
     , (2153688133,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153688133,  94,         16) /* TargetType - Creature */
     , (2153688133, 151,          2) /* HookType - Wall */
     , (2153688133, 280,       1000) /* SharedCooldown */
     , (2153688133, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688133,   1, False) /* Stuck */
     , (2153688133,  11, True ) /* IgnoreCollisions */
     , (2153688133,  13, True ) /* Ethereal */
     , (2153688133,  14, True ) /* GravityStatus */
     , (2153688133,  15, True ) /* LightsStatus */
     , (2153688133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688133, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688133,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688133,   1,   33556769) /* Setup */
     , (2153688133,   3,  536870932) /* SoundTable */
     , (2153688133,   6,   67111919) /* PaletteBase */
     , (2153688133,   8,  100674858) /* Icon */
     , (2153688133,  22,  872415275) /* PhysicsEffectTable */
     , (2153688133,  28,        157) /* Spell - SummonPortal1 */
     , (2153688133, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153688133, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153688133, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153688133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688133,   1, 2153688118) /* Owner */
     , (2153688133,   2, 2153688118) /* Container */
     , (2153688133, 8000, 2153688133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688133, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688133, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688133, 0, 16779181, 0);
