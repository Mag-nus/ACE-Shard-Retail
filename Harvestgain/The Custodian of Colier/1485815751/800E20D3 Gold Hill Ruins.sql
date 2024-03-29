INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148409555, 27386, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148409555,   1,       2048) /* ItemType - Gem */
     , (2148409555,   5,         10) /* EncumbranceVal */
     , (2148409555,  11,          1) /* MaxStackSize */
     , (2148409555,  12,          1) /* StackSize */
     , (2148409555,  16,          8) /* ItemUseable - Contained */
     , (2148409555,  19,        500) /* Value */
     , (2148409555,  65,        101) /* Placement - Resting */
     , (2148409555,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148409555,  94,         16) /* TargetType - Creature */
     , (2148409555, 151,          2) /* HookType - Wall */
     , (2148409555, 280,       1000) /* SharedCooldown */
     , (2148409555, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148409555,   1, False) /* Stuck */
     , (2148409555,  11, True ) /* IgnoreCollisions */
     , (2148409555,  13, True ) /* Ethereal */
     , (2148409555,  14, True ) /* GravityStatus */
     , (2148409555,  15, True ) /* LightsStatus */
     , (2148409555,  19, True ) /* Attackable */
     , (2148409555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148409555, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148409555,   1, 'Gold Hill Ruins') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409555,   1,   33556769) /* Setup */
     , (2148409555,   3,  536870932) /* SoundTable */
     , (2148409555,   6,   67111919) /* PaletteBase */
     , (2148409555,   8,  100668366) /* Icon */
     , (2148409555,  22,  872415275) /* PhysicsEffectTable */
     , (2148409555,  28,        157) /* Spell - SummonPortal1 */
     , (2148409555,  50,  100676404) /* IconOverlay */
     , (2148409555, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2148409555, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148409555, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148409555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409555,   1, 2226059840) /* Owner */
     , (2148409555,   2, 2226059840) /* Container */
     , (2148409555, 8000, 2148409555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148409555, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148409555, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148409555, 0, 16779181, 0);
