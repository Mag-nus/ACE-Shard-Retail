INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148339200, 27392, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148339200,   1,       2048) /* ItemType - Gem */
     , (2148339200,   5,         10) /* EncumbranceVal */
     , (2148339200,  11,          1) /* MaxStackSize */
     , (2148339200,  12,          1) /* StackSize */
     , (2148339200,  16,          8) /* ItemUseable - Contained */
     , (2148339200,  19,        500) /* Value */
     , (2148339200,  65,        101) /* Placement - Resting */
     , (2148339200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148339200,  94,         16) /* TargetType - Creature */
     , (2148339200, 151,          2) /* HookType - Wall */
     , (2148339200, 280,       1000) /* SharedCooldown */
     , (2148339200, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148339200,   1, False) /* Stuck */
     , (2148339200,  11, True ) /* IgnoreCollisions */
     , (2148339200,  13, True ) /* Ethereal */
     , (2148339200,  14, True ) /* GravityStatus */
     , (2148339200,  15, True ) /* LightsStatus */
     , (2148339200,  19, True ) /* Attackable */
     , (2148339200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148339200, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148339200,   1, 'Oubliette') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339200,   1,   33556769) /* Setup */
     , (2148339200,   3,  536870932) /* SoundTable */
     , (2148339200,   6,   67111919) /* PaletteBase */
     , (2148339200,   8,  100668364) /* Icon */
     , (2148339200,  22,  872415275) /* PhysicsEffectTable */
     , (2148339200,  28,        157) /* Spell - SummonPortal1 */
     , (2148339200,  50,  100676404) /* IconOverlay */
     , (2148339200, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2148339200, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148339200, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148339200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339200,   1, 2226059840) /* Owner */
     , (2148339200,   2, 2226059840) /* Container */
     , (2148339200, 8000, 2148339200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148339200, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148339200, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148339200, 0, 16779181, 0);
