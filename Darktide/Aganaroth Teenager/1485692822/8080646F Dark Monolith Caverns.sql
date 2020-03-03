INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897967, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897967,   1,       2048) /* ItemType - Gem */
     , (2155897967,   5,         10) /* EncumbranceVal */
     , (2155897967,  11,          1) /* MaxStackSize */
     , (2155897967,  12,          1) /* StackSize */
     , (2155897967,  16,          8) /* ItemUseable - Contained */
     , (2155897967,  19,        500) /* Value */
     , (2155897967,  65,        101) /* Placement - Resting */
     , (2155897967,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155897967,  94,         16) /* TargetType - Creature */
     , (2155897967, 151,          2) /* HookType - Wall */
     , (2155897967, 280,       1000) /* SharedCooldown */
     , (2155897967, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897967,   1, False) /* Stuck */
     , (2155897967,  11, True ) /* IgnoreCollisions */
     , (2155897967,  13, True ) /* Ethereal */
     , (2155897967,  14, True ) /* GravityStatus */
     , (2155897967,  15, True ) /* LightsStatus */
     , (2155897967,  19, True ) /* Attackable */
     , (2155897967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897967, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897967,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897967,   1,   33556769) /* Setup */
     , (2155897967,   3,  536870932) /* SoundTable */
     , (2155897967,   6,   67111919) /* PaletteBase */
     , (2155897967,   8,  100668364) /* Icon */
     , (2155897967,  22,  872415275) /* PhysicsEffectTable */
     , (2155897967,  28,        157) /* Spell - SummonPortal1 */
     , (2155897967,  50,  100676404) /* IconOverlay */
     , (2155897967, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2155897967, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155897967, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155897967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897967,   1, 2158698247) /* Owner */
     , (2155897967,   2, 2158698247) /* Container */
     , (2155897967, 8000, 2155897967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155897967, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897967, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897967, 0, 16779181, 0);
