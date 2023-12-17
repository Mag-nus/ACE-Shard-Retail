INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150837562, 32939, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150837562,   1,       2048) /* ItemType - Gem */
     , (2150837562,   5,         10) /* EncumbranceVal */
     , (2150837562,  11,          1) /* MaxStackSize */
     , (2150837562,  12,          1) /* StackSize */
     , (2150837562,  16,          8) /* ItemUseable - Contained */
     , (2150837562,  19,        500) /* Value */
     , (2150837562,  65,        101) /* Placement - Resting */
     , (2150837562,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150837562,  94,         16) /* TargetType - Creature */
     , (2150837562, 151,          2) /* HookType - Wall */
     , (2150837562, 280,       1000) /* SharedCooldown */
     , (2150837562, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150837562,   1, False) /* Stuck */
     , (2150837562,  11, True ) /* IgnoreCollisions */
     , (2150837562,  13, True ) /* Ethereal */
     , (2150837562,  14, True ) /* GravityStatus */
     , (2150837562,  15, True ) /* LightsStatus */
     , (2150837562,  19, True ) /* Attackable */
     , (2150837562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150837562, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150837562,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150837562,   1,   33556769) /* Setup */
     , (2150837562,   3,  536870932) /* SoundTable */
     , (2150837562,   6,   67111919) /* PaletteBase */
     , (2150837562,   8,  100668364) /* Icon */
     , (2150837562,  22,  872415275) /* PhysicsEffectTable */
     , (2150837562,  28,        157) /* Spell - SummonPortal1 */
     , (2150837562,  50,  100676404) /* IconOverlay */
     , (2150837562, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2150837562, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150837562, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150837562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150837562,   1, 2500436823) /* Owner */
     , (2150837562,   2, 2500436823) /* Container */
     , (2150837562, 8000, 2150837562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150837562, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150837562, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150837562, 0, 16779181, 0);
