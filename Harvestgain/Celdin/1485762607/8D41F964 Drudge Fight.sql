INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369911140, 27390, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369911140,   1,       2048) /* ItemType - Gem */
     , (2369911140,   5,         10) /* EncumbranceVal */
     , (2369911140,  11,          1) /* MaxStackSize */
     , (2369911140,  12,          1) /* StackSize */
     , (2369911140,  16,          8) /* ItemUseable - Contained */
     , (2369911140,  19,        500) /* Value */
     , (2369911140,  65,        101) /* Placement - Resting */
     , (2369911140,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369911140,  94,         16) /* TargetType - Creature */
     , (2369911140, 151,          2) /* HookType - Wall */
     , (2369911140, 280,       1000) /* SharedCooldown */
     , (2369911140, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369911140,   1, False) /* Stuck */
     , (2369911140,  11, True ) /* IgnoreCollisions */
     , (2369911140,  13, True ) /* Ethereal */
     , (2369911140,  14, True ) /* GravityStatus */
     , (2369911140,  15, True ) /* LightsStatus */
     , (2369911140,  19, True ) /* Attackable */
     , (2369911140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369911140, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369911140,   1, 'Drudge Fight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369911140,   1,   33556769) /* Setup */
     , (2369911140,   3,  536870932) /* SoundTable */
     , (2369911140,   6,   67111919) /* PaletteBase */
     , (2369911140,   8,  100668362) /* Icon */
     , (2369911140,  22,  872415275) /* PhysicsEffectTable */
     , (2369911140,  28,        157) /* Spell - SummonPortal1 */
     , (2369911140,  50,  100676404) /* IconOverlay */
     , (2369911140, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369911140, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369911140, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369911140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369911140,   1, 2325495884) /* Owner */
     , (2369911140,   2, 2325495884) /* Container */
     , (2369911140, 8000, 2369911140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369911140, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369911140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369911140, 0, 16779181, 0);
