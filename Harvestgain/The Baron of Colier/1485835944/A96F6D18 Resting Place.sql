INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2842651928, 36506, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842651928,   1,       2048) /* ItemType - Gem */
     , (2842651928,   5,         10) /* EncumbranceVal */
     , (2842651928,  11,          1) /* MaxStackSize */
     , (2842651928,  12,          1) /* StackSize */
     , (2842651928,  16,          8) /* ItemUseable - Contained */
     , (2842651928,  19,          8) /* Value */
     , (2842651928,  65,        101) /* Placement - Resting */
     , (2842651928,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2842651928,  94,         16) /* TargetType - Creature */
     , (2842651928, 151,          2) /* HookType - Wall */
     , (2842651928, 280,       1000) /* SharedCooldown */
     , (2842651928, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842651928,   1, False) /* Stuck */
     , (2842651928,  11, True ) /* IgnoreCollisions */
     , (2842651928,  13, True ) /* Ethereal */
     , (2842651928,  14, True ) /* GravityStatus */
     , (2842651928,  15, True ) /* LightsStatus */
     , (2842651928,  19, True ) /* Attackable */
     , (2842651928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842651928, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842651928,   1, 'Resting Place') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842651928,   1,   33556769) /* Setup */
     , (2842651928,   3,  536870932) /* SoundTable */
     , (2842651928,   6,   67111919) /* PaletteBase */
     , (2842651928,   8,  100676445) /* Icon */
     , (2842651928,  22,  872415275) /* PhysicsEffectTable */
     , (2842651928,  28,        157) /* Spell - SummonPortal1 */
     , (2842651928,  50,  100676404) /* IconOverlay */
     , (2842651928, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2842651928, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2842651928, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2842651928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842651928,   1, 2147632623) /* Owner */
     , (2842651928,   2, 2147632623) /* Container */
     , (2842651928, 8000, 2842651928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2842651928, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2842651928, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2842651928, 0, 16779181, 0);
