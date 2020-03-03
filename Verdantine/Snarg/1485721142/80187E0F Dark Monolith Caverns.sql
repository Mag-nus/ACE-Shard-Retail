INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088783, 32940, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088783,   1,       2048) /* ItemType - Gem */
     , (2149088783,   5,         10) /* EncumbranceVal */
     , (2149088783,  11,          1) /* MaxStackSize */
     , (2149088783,  12,          1) /* StackSize */
     , (2149088783,  16,          8) /* ItemUseable - Contained */
     , (2149088783,  19,        500) /* Value */
     , (2149088783,  65,        101) /* Placement - Resting */
     , (2149088783,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088783,  94,         16) /* TargetType - Creature */
     , (2149088783, 151,          2) /* HookType - Wall */
     , (2149088783, 280,       1000) /* SharedCooldown */
     , (2149088783, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088783,   1, False) /* Stuck */
     , (2149088783,  11, True ) /* IgnoreCollisions */
     , (2149088783,  13, True ) /* Ethereal */
     , (2149088783,  14, True ) /* GravityStatus */
     , (2149088783,  15, True ) /* LightsStatus */
     , (2149088783,  19, True ) /* Attackable */
     , (2149088783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088783, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088783,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088783,   1,   33556769) /* Setup */
     , (2149088783,   3,  536870932) /* SoundTable */
     , (2149088783,   6,   67111919) /* PaletteBase */
     , (2149088783,   8,  100668364) /* Icon */
     , (2149088783,  22,  872415275) /* PhysicsEffectTable */
     , (2149088783,  28,        157) /* Spell - SummonPortal1 */
     , (2149088783,  50,  100676404) /* IconOverlay */
     , (2149088783, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149088783, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088783, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149088783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088783,   1, 2149088782) /* Owner */
     , (2149088783,   2, 2149088782) /* Container */
     , (2149088783, 8000, 2149088783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088783, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088783, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088783, 0, 16779181, 0);
