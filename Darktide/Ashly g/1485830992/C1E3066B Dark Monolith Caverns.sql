INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252881003, 32940, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252881003,   1,       2048) /* ItemType - Gem */
     , (3252881003,   5,         10) /* EncumbranceVal */
     , (3252881003,  11,          1) /* MaxStackSize */
     , (3252881003,  12,          1) /* StackSize */
     , (3252881003,  16,          8) /* ItemUseable - Contained */
     , (3252881003,  19,        500) /* Value */
     , (3252881003,  65,        101) /* Placement - Resting */
     , (3252881003,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3252881003,  94,         16) /* TargetType - Creature */
     , (3252881003, 151,          2) /* HookType - Wall */
     , (3252881003, 280,       1000) /* SharedCooldown */
     , (3252881003, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252881003,   1, False) /* Stuck */
     , (3252881003,  11, True ) /* IgnoreCollisions */
     , (3252881003,  13, True ) /* Ethereal */
     , (3252881003,  14, True ) /* GravityStatus */
     , (3252881003,  15, True ) /* LightsStatus */
     , (3252881003,  19, True ) /* Attackable */
     , (3252881003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252881003, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252881003,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252881003,   1,   33556769) /* Setup */
     , (3252881003,   3,  536870932) /* SoundTable */
     , (3252881003,   6,   67111919) /* PaletteBase */
     , (3252881003,   8,  100668364) /* Icon */
     , (3252881003,  22,  872415275) /* PhysicsEffectTable */
     , (3252881003,  28,        157) /* Spell - SummonPortal1 */
     , (3252881003,  50,  100676404) /* IconOverlay */
     , (3252881003, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3252881003, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3252881003, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3252881003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252881003,   1, 2155691301) /* Owner */
     , (3252881003,   2, 2155691301) /* Container */
     , (3252881003, 8000, 3252881003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3252881003, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3252881003, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3252881003, 0, 16779181, 0);
