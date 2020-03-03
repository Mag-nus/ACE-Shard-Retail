INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142104, 32924, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142104,   1,       2048) /* ItemType - Gem */
     , (2154142104,   5,         10) /* EncumbranceVal */
     , (2154142104,  11,          1) /* MaxStackSize */
     , (2154142104,  12,          1) /* StackSize */
     , (2154142104,  16,          8) /* ItemUseable - Contained */
     , (2154142104,  19,       1000) /* Value */
     , (2154142104,  65,        101) /* Placement - Resting */
     , (2154142104,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154142104,  94,         16) /* TargetType - Creature */
     , (2154142104, 151,          2) /* HookType - Wall */
     , (2154142104, 280,       1000) /* SharedCooldown */
     , (2154142104, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142104,   1, False) /* Stuck */
     , (2154142104,  11, True ) /* IgnoreCollisions */
     , (2154142104,  13, True ) /* Ethereal */
     , (2154142104,  14, True ) /* GravityStatus */
     , (2154142104,  15, True ) /* LightsStatus */
     , (2154142104,  19, True ) /* Attackable */
     , (2154142104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142104, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142104,   1, 'Mukkir Nest Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142104,   1,   33556769) /* Setup */
     , (2154142104,   3,  536870932) /* SoundTable */
     , (2154142104,   6,   67111919) /* PaletteBase */
     , (2154142104,   8,  100668364) /* Icon */
     , (2154142104,  22,  872415275) /* PhysicsEffectTable */
     , (2154142104,  28,        157) /* Spell - SummonPortal1 */
     , (2154142104,  50,  100676404) /* IconOverlay */
     , (2154142104, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154142104, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154142104, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154142104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142104,   1, 1343211716) /* Owner */
     , (2154142104,   2, 1343211716) /* Container */
     , (2154142104, 8000, 2154142104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142104, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142104, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142104, 0, 16779181, 0);
