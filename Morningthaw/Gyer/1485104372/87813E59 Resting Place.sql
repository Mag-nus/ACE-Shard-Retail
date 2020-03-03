INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394265, 27394, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394265,   1,       2048) /* ItemType - Gem */
     , (2273394265,   5,         10) /* EncumbranceVal */
     , (2273394265,  11,          1) /* MaxStackSize */
     , (2273394265,  12,          1) /* StackSize */
     , (2273394265,  16,          8) /* ItemUseable - Contained */
     , (2273394265,  19,        500) /* Value */
     , (2273394265,  65,        101) /* Placement - Resting */
     , (2273394265,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273394265,  94,         16) /* TargetType - Creature */
     , (2273394265, 151,          2) /* HookType - Wall */
     , (2273394265, 280,       1000) /* SharedCooldown */
     , (2273394265, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394265,   1, False) /* Stuck */
     , (2273394265,  11, True ) /* IgnoreCollisions */
     , (2273394265,  13, True ) /* Ethereal */
     , (2273394265,  14, True ) /* GravityStatus */
     , (2273394265,  15, True ) /* LightsStatus */
     , (2273394265,  19, True ) /* Attackable */
     , (2273394265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394265, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394265,   1, 'Resting Place') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394265,   1,   33556769) /* Setup */
     , (2273394265,   3,  536870932) /* SoundTable */
     , (2273394265,   6,   67111919) /* PaletteBase */
     , (2273394265,   8,  100676445) /* Icon */
     , (2273394265,  22,  872415275) /* PhysicsEffectTable */
     , (2273394265,  28,        157) /* Spell - SummonPortal1 */
     , (2273394265,  50,  100676404) /* IconOverlay */
     , (2273394265, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2273394265, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2273394265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2273394265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394265,   1, 2273394263) /* Owner */
     , (2273394265,   2, 2273394263) /* Container */
     , (2273394265, 8000, 2273394265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394265, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394265, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394265, 0, 16779181, 0);
