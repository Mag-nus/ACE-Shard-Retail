INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148339201, 27386, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148339201,   1,       2048) /* ItemType - Gem */
     , (2148339201,   5,         10) /* EncumbranceVal */
     , (2148339201,  11,          1) /* MaxStackSize */
     , (2148339201,  12,          1) /* StackSize */
     , (2148339201,  16,          8) /* ItemUseable - Contained */
     , (2148339201,  19,        500) /* Value */
     , (2148339201,  65,        101) /* Placement - Resting */
     , (2148339201,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148339201,  94,         16) /* TargetType - Creature */
     , (2148339201, 151,          2) /* HookType - Wall */
     , (2148339201, 280,       1000) /* SharedCooldown */
     , (2148339201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148339201,   1, False) /* Stuck */
     , (2148339201,  11, True ) /* IgnoreCollisions */
     , (2148339201,  13, True ) /* Ethereal */
     , (2148339201,  14, True ) /* GravityStatus */
     , (2148339201,  15, True ) /* LightsStatus */
     , (2148339201,  19, True ) /* Attackable */
     , (2148339201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148339201, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148339201,   1, 'Gold Hill Ruins') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339201,   1,   33556769) /* Setup */
     , (2148339201,   3,  536870932) /* SoundTable */
     , (2148339201,   6,   67111919) /* PaletteBase */
     , (2148339201,   8,  100668366) /* Icon */
     , (2148339201,  22,  872415275) /* PhysicsEffectTable */
     , (2148339201,  28,        157) /* Spell - SummonPortal1 */
     , (2148339201,  50,  100676404) /* IconOverlay */
     , (2148339201, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2148339201, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148339201, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148339201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148339201,   1, 2226059840) /* Owner */
     , (2148339201,   2, 2226059840) /* Container */
     , (2148339201, 8000, 2148339201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148339201, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148339201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148339201, 0, 16779181, 0);
