INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369700, 27391, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369700,   1,       2048) /* ItemType - Gem */
     , (3231369700,   5,         10) /* EncumbranceVal */
     , (3231369700,  11,          1) /* MaxStackSize */
     , (3231369700,  12,          1) /* StackSize */
     , (3231369700,  16,          8) /* ItemUseable - Contained */
     , (3231369700,  19,        500) /* Value */
     , (3231369700,  65,        101) /* Placement - Resting */
     , (3231369700,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231369700,  94,         16) /* TargetType - Creature */
     , (3231369700, 151,          2) /* HookType - Wall */
     , (3231369700, 280,       1000) /* SharedCooldown */
     , (3231369700, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369700,   1, False) /* Stuck */
     , (3231369700,  11, True ) /* IgnoreCollisions */
     , (3231369700,  13, True ) /* Ethereal */
     , (3231369700,  14, True ) /* GravityStatus */
     , (3231369700,  15, True ) /* LightsStatus */
     , (3231369700,  19, True ) /* Attackable */
     , (3231369700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369700, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369700,   1, 'Lair of The Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369700,   1,   33556769) /* Setup */
     , (3231369700,   3,  536870932) /* SoundTable */
     , (3231369700,   6,   67111919) /* PaletteBase */
     , (3231369700,   8,  100676445) /* Icon */
     , (3231369700,  22,  872415275) /* PhysicsEffectTable */
     , (3231369700,  28,        157) /* Spell - SummonPortal1 */
     , (3231369700,  50,  100676404) /* IconOverlay */
     , (3231369700, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3231369700, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231369700, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231369700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369700,   1, 3231369684) /* Owner */
     , (3231369700,   2, 3231369684) /* Container */
     , (3231369700, 8000, 3231369700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369700, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369700, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369700, 0, 16779181, 0);
