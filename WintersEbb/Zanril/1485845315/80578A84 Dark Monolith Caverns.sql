INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220740, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220740,   1,       2048) /* ItemType - Gem */
     , (2153220740,   5,         10) /* EncumbranceVal */
     , (2153220740,  11,          1) /* MaxStackSize */
     , (2153220740,  12,          1) /* StackSize */
     , (2153220740,  16,          8) /* ItemUseable - Contained */
     , (2153220740,  19,        500) /* Value */
     , (2153220740,  65,        101) /* Placement - Resting */
     , (2153220740,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220740,  94,         16) /* TargetType - Creature */
     , (2153220740, 151,          2) /* HookType - Wall */
     , (2153220740, 280,       1000) /* SharedCooldown */
     , (2153220740, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220740,   1, False) /* Stuck */
     , (2153220740,  11, True ) /* IgnoreCollisions */
     , (2153220740,  13, True ) /* Ethereal */
     , (2153220740,  14, True ) /* GravityStatus */
     , (2153220740,  15, True ) /* LightsStatus */
     , (2153220740,  19, True ) /* Attackable */
     , (2153220740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220740, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220740,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220740,   1,   33556769) /* Setup */
     , (2153220740,   3,  536870932) /* SoundTable */
     , (2153220740,   6,   67111919) /* PaletteBase */
     , (2153220740,   8,  100668364) /* Icon */
     , (2153220740,  22,  872415275) /* PhysicsEffectTable */
     , (2153220740,  28,        157) /* Spell - SummonPortal1 */
     , (2153220740,  50,  100676404) /* IconOverlay */
     , (2153220740, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153220740, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153220740, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153220740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220740,   1, 2153220726) /* Owner */
     , (2153220740,   2, 2153220726) /* Container */
     , (2153220740, 8000, 2153220740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220740, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220740, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220740, 0, 16779181, 0);
