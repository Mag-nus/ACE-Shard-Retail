INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142078, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142078,   1,       2048) /* ItemType - Gem */
     , (2154142078,   5,         10) /* EncumbranceVal */
     , (2154142078,  11,          1) /* MaxStackSize */
     , (2154142078,  12,          1) /* StackSize */
     , (2154142078,  16,          8) /* ItemUseable - Contained */
     , (2154142078,  19,        500) /* Value */
     , (2154142078,  65,        101) /* Placement - Resting */
     , (2154142078,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154142078,  94,         16) /* TargetType - Creature */
     , (2154142078, 151,          2) /* HookType - Wall */
     , (2154142078, 280,       1000) /* SharedCooldown */
     , (2154142078, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142078,   1, False) /* Stuck */
     , (2154142078,  11, True ) /* IgnoreCollisions */
     , (2154142078,  13, True ) /* Ethereal */
     , (2154142078,  14, True ) /* GravityStatus */
     , (2154142078,  15, True ) /* LightsStatus */
     , (2154142078,  19, True ) /* Attackable */
     , (2154142078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142078, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142078,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142078,   1,   33556769) /* Setup */
     , (2154142078,   3,  536870932) /* SoundTable */
     , (2154142078,   6,   67111919) /* PaletteBase */
     , (2154142078,   8,  100668364) /* Icon */
     , (2154142078,  22,  872415275) /* PhysicsEffectTable */
     , (2154142078,  28,        157) /* Spell - SummonPortal1 */
     , (2154142078,  50,  100676404) /* IconOverlay */
     , (2154142078, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154142078, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154142078, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154142078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142078,   1, 1343211716) /* Owner */
     , (2154142078,   2, 1343211716) /* Container */
     , (2154142078, 8000, 2154142078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142078, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142078, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142078, 0, 16779181, 0);
