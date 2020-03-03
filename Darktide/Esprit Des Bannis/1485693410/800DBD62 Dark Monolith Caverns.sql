INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384098, 32940, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384098,   1,       2048) /* ItemType - Gem */
     , (2148384098,   5,         10) /* EncumbranceVal */
     , (2148384098,  11,          1) /* MaxStackSize */
     , (2148384098,  12,          1) /* StackSize */
     , (2148384098,  16,          8) /* ItemUseable - Contained */
     , (2148384098,  19,        500) /* Value */
     , (2148384098,  65,        101) /* Placement - Resting */
     , (2148384098,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148384098,  94,         16) /* TargetType - Creature */
     , (2148384098, 151,          2) /* HookType - Wall */
     , (2148384098, 280,       1000) /* SharedCooldown */
     , (2148384098, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384098,   1, False) /* Stuck */
     , (2148384098,  11, True ) /* IgnoreCollisions */
     , (2148384098,  13, True ) /* Ethereal */
     , (2148384098,  14, True ) /* GravityStatus */
     , (2148384098,  15, True ) /* LightsStatus */
     , (2148384098,  19, True ) /* Attackable */
     , (2148384098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384098, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384098,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384098,   1,   33556769) /* Setup */
     , (2148384098,   3,  536870932) /* SoundTable */
     , (2148384098,   6,   67111919) /* PaletteBase */
     , (2148384098,   8,  100668364) /* Icon */
     , (2148384098,  22,  872415275) /* PhysicsEffectTable */
     , (2148384098,  28,        157) /* Spell - SummonPortal1 */
     , (2148384098,  50,  100676404) /* IconOverlay */
     , (2148384098, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2148384098, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384098, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384098,   1, 3377091106) /* Owner */
     , (2148384098,   2, 3377091106) /* Container */
     , (2148384098, 8000, 2148384098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148384098, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384098, 0, 16779181, 0);
