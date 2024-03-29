INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698261, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698261,   1,       2048) /* ItemType - Gem */
     , (2158698261,   5,         10) /* EncumbranceVal */
     , (2158698261,  11,          1) /* MaxStackSize */
     , (2158698261,  12,          1) /* StackSize */
     , (2158698261,  16,          8) /* ItemUseable - Contained */
     , (2158698261,  19,        500) /* Value */
     , (2158698261,  65,        101) /* Placement - Resting */
     , (2158698261,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158698261,  94,         16) /* TargetType - Creature */
     , (2158698261, 151,          2) /* HookType - Wall */
     , (2158698261, 280,       1000) /* SharedCooldown */
     , (2158698261, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698261,   1, False) /* Stuck */
     , (2158698261,  11, True ) /* IgnoreCollisions */
     , (2158698261,  13, True ) /* Ethereal */
     , (2158698261,  14, True ) /* GravityStatus */
     , (2158698261,  15, True ) /* LightsStatus */
     , (2158698261,  19, True ) /* Attackable */
     , (2158698261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698261, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698261,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698261,   1,   33556769) /* Setup */
     , (2158698261,   3,  536870932) /* SoundTable */
     , (2158698261,   6,   67111919) /* PaletteBase */
     , (2158698261,   8,  100668364) /* Icon */
     , (2158698261,  22,  872415275) /* PhysicsEffectTable */
     , (2158698261,  28,        157) /* Spell - SummonPortal1 */
     , (2158698261,  50,  100676404) /* IconOverlay */
     , (2158698261, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158698261, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158698261, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158698261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698261,   1, 2158698247) /* Owner */
     , (2158698261,   2, 2158698247) /* Container */
     , (2158698261, 8000, 2158698261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158698261, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698261, 0, 16779181, 0);
