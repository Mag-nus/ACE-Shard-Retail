INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554565675, 27392, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554565675,   1,       2048) /* ItemType - Gem */
     , (2554565675,   5,         10) /* EncumbranceVal */
     , (2554565675,  11,          1) /* MaxStackSize */
     , (2554565675,  12,          1) /* StackSize */
     , (2554565675,  16,          8) /* ItemUseable - Contained */
     , (2554565675,  19,        500) /* Value */
     , (2554565675,  65,        101) /* Placement - Resting */
     , (2554565675,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2554565675,  94,         16) /* TargetType - Creature */
     , (2554565675, 151,          2) /* HookType - Wall */
     , (2554565675, 280,       1000) /* SharedCooldown */
     , (2554565675, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554565675,   1, False) /* Stuck */
     , (2554565675,  11, True ) /* IgnoreCollisions */
     , (2554565675,  13, True ) /* Ethereal */
     , (2554565675,  14, True ) /* GravityStatus */
     , (2554565675,  15, True ) /* LightsStatus */
     , (2554565675,  19, True ) /* Attackable */
     , (2554565675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554565675, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554565675,   1, 'Oubliette') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554565675,   1,   33556769) /* Setup */
     , (2554565675,   3,  536870932) /* SoundTable */
     , (2554565675,   6,   67111919) /* PaletteBase */
     , (2554565675,   8,  100668364) /* Icon */
     , (2554565675,  22,  872415275) /* PhysicsEffectTable */
     , (2554565675,  28,        157) /* Spell - SummonPortal1 */
     , (2554565675,  50,  100676404) /* IconOverlay */
     , (2554565675, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2554565675, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2554565675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2554565675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554565675,   1, 2697928317) /* Owner */
     , (2554565675,   2, 2697928317) /* Container */
     , (2554565675, 8000, 2554565675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554565675, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554565675, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554565675, 0, 16779181, 0);
