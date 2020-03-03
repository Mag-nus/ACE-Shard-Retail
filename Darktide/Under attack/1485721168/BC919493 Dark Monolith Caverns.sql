INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3163657363, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163657363,   1,       2048) /* ItemType - Gem */
     , (3163657363,   5,         10) /* EncumbranceVal */
     , (3163657363,  11,          1) /* MaxStackSize */
     , (3163657363,  12,          1) /* StackSize */
     , (3163657363,  16,          8) /* ItemUseable - Contained */
     , (3163657363,  19,        500) /* Value */
     , (3163657363,  65,        101) /* Placement - Resting */
     , (3163657363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3163657363,  94,         16) /* TargetType - Creature */
     , (3163657363, 151,          2) /* HookType - Wall */
     , (3163657363, 280,       1000) /* SharedCooldown */
     , (3163657363, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3163657363,   1, False) /* Stuck */
     , (3163657363,  11, True ) /* IgnoreCollisions */
     , (3163657363,  13, True ) /* Ethereal */
     , (3163657363,  14, True ) /* GravityStatus */
     , (3163657363,  15, True ) /* LightsStatus */
     , (3163657363,  19, True ) /* Attackable */
     , (3163657363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3163657363, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163657363,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163657363,   1,   33556769) /* Setup */
     , (3163657363,   3,  536870932) /* SoundTable */
     , (3163657363,   6,   67111919) /* PaletteBase */
     , (3163657363,   8,  100668364) /* Icon */
     , (3163657363,  22,  872415275) /* PhysicsEffectTable */
     , (3163657363,  28,        157) /* Spell - SummonPortal1 */
     , (3163657363,  50,  100676404) /* IconOverlay */
     , (3163657363, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3163657363, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3163657363, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3163657363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3163657363,   1, 3480509898) /* Owner */
     , (3163657363,   2, 3480509898) /* Container */
     , (3163657363, 8000, 3163657363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3163657363, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3163657363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3163657363, 0, 16779181, 0);
