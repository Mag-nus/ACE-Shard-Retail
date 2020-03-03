INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203557, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203557,   1,       2048) /* ItemType - Gem */
     , (2175203557,   5,         10) /* EncumbranceVal */
     , (2175203557,  11,          1) /* MaxStackSize */
     , (2175203557,  12,          1) /* StackSize */
     , (2175203557,  16,          8) /* ItemUseable - Contained */
     , (2175203557,  19,        500) /* Value */
     , (2175203557,  65,        101) /* Placement - Resting */
     , (2175203557,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2175203557,  94,         16) /* TargetType - Creature */
     , (2175203557, 151,          2) /* HookType - Wall */
     , (2175203557, 280,       1000) /* SharedCooldown */
     , (2175203557, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203557,   1, False) /* Stuck */
     , (2175203557,  11, True ) /* IgnoreCollisions */
     , (2175203557,  13, True ) /* Ethereal */
     , (2175203557,  14, True ) /* GravityStatus */
     , (2175203557,  15, True ) /* LightsStatus */
     , (2175203557,  19, True ) /* Attackable */
     , (2175203557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203557, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203557,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203557,   1,   33556769) /* Setup */
     , (2175203557,   3,  536870932) /* SoundTable */
     , (2175203557,   6,   67111919) /* PaletteBase */
     , (2175203557,   8,  100668364) /* Icon */
     , (2175203557,  22,  872415275) /* PhysicsEffectTable */
     , (2175203557,  28,        157) /* Spell - SummonPortal1 */
     , (2175203557,  50,  100676404) /* IconOverlay */
     , (2175203557, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2175203557, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2175203557, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175203557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203557,   1, 1343724834) /* Owner */
     , (2175203557,   2, 1343724834) /* Container */
     , (2175203557, 8000, 2175203557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203557, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203557, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203557, 0, 16779181, 0);
