INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691937790, 27390, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691937790,   1,       2048) /* ItemType - Gem */
     , (3691937790,   5,         10) /* EncumbranceVal */
     , (3691937790,  11,          1) /* MaxStackSize */
     , (3691937790,  12,          1) /* StackSize */
     , (3691937790,  16,          8) /* ItemUseable - Contained */
     , (3691937790,  19,        500) /* Value */
     , (3691937790,  65,        101) /* Placement - Resting */
     , (3691937790,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691937790,  94,         16) /* TargetType - Creature */
     , (3691937790, 151,          2) /* HookType - Wall */
     , (3691937790, 280,       1000) /* SharedCooldown */
     , (3691937790, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691937790,   1, False) /* Stuck */
     , (3691937790,  11, True ) /* IgnoreCollisions */
     , (3691937790,  13, True ) /* Ethereal */
     , (3691937790,  14, True ) /* GravityStatus */
     , (3691937790,  15, True ) /* LightsStatus */
     , (3691937790,  19, True ) /* Attackable */
     , (3691937790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691937790, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691937790,   1, 'Drudge Fight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691937790,   1,   33556769) /* Setup */
     , (3691937790,   3,  536870932) /* SoundTable */
     , (3691937790,   6,   67111919) /* PaletteBase */
     , (3691937790,   8,  100668362) /* Icon */
     , (3691937790,  22,  872415275) /* PhysicsEffectTable */
     , (3691937790,  28,        157) /* Spell - SummonPortal1 */
     , (3691937790,  50,  100676404) /* IconOverlay */
     , (3691937790, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3691937790, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691937790, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691937790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691937790,   1, 1343206948) /* Owner */
     , (3691937790,   2, 1343206948) /* Container */
     , (3691937790, 8000, 3691937790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691937790, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691937790, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691937790, 0, 16779181, 0);
