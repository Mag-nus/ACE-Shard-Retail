INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141056267, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141056267,   1,       2048) /* ItemType - Gem */
     , (3141056267,   5,         10) /* EncumbranceVal */
     , (3141056267,  11,          1) /* MaxStackSize */
     , (3141056267,  12,          1) /* StackSize */
     , (3141056267,  16,          8) /* ItemUseable - Contained */
     , (3141056267,  19,        500) /* Value */
     , (3141056267,  65,        101) /* Placement - Resting */
     , (3141056267,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141056267,  94,         16) /* TargetType - Creature */
     , (3141056267, 151,          2) /* HookType - Wall */
     , (3141056267, 280,       1000) /* SharedCooldown */
     , (3141056267, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141056267,   1, False) /* Stuck */
     , (3141056267,  11, True ) /* IgnoreCollisions */
     , (3141056267,  13, True ) /* Ethereal */
     , (3141056267,  14, True ) /* GravityStatus */
     , (3141056267,  15, True ) /* LightsStatus */
     , (3141056267,  19, True ) /* Attackable */
     , (3141056267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141056267, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141056267,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141056267,   1,   33556769) /* Setup */
     , (3141056267,   3,  536870932) /* SoundTable */
     , (3141056267,   6,   67111919) /* PaletteBase */
     , (3141056267,   8,  100668364) /* Icon */
     , (3141056267,  22,  872415275) /* PhysicsEffectTable */
     , (3141056267,  28,        157) /* Spell - SummonPortal1 */
     , (3141056267,  50,  100676404) /* IconOverlay */
     , (3141056267, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3141056267, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3141056267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3141056267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141056267,   1, 3141031608) /* Owner */
     , (3141056267,   2, 3141031608) /* Container */
     , (3141056267, 8000, 3141056267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141056267, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141056267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141056267, 0, 16779181, 0);
