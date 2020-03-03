INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425213, 27391, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425213,   1,       2048) /* ItemType - Gem */
     , (2677425213,   5,         10) /* EncumbranceVal */
     , (2677425213,  11,          1) /* MaxStackSize */
     , (2677425213,  12,          1) /* StackSize */
     , (2677425213,  16,          8) /* ItemUseable - Contained */
     , (2677425213,  19,        500) /* Value */
     , (2677425213,  65,        101) /* Placement - Resting */
     , (2677425213,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677425213,  94,         16) /* TargetType - Creature */
     , (2677425213, 151,          2) /* HookType - Wall */
     , (2677425213, 280,       1000) /* SharedCooldown */
     , (2677425213, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425213,   1, False) /* Stuck */
     , (2677425213,  11, True ) /* IgnoreCollisions */
     , (2677425213,  13, True ) /* Ethereal */
     , (2677425213,  14, True ) /* GravityStatus */
     , (2677425213,  15, True ) /* LightsStatus */
     , (2677425213,  19, True ) /* Attackable */
     , (2677425213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425213, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425213,   1, 'Lair of The Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425213,   1,   33556769) /* Setup */
     , (2677425213,   3,  536870932) /* SoundTable */
     , (2677425213,   6,   67111919) /* PaletteBase */
     , (2677425213,   8,  100676445) /* Icon */
     , (2677425213,  22,  872415275) /* PhysicsEffectTable */
     , (2677425213,  28,        157) /* Spell - SummonPortal1 */
     , (2677425213,  50,  100676404) /* IconOverlay */
     , (2677425213, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2677425213, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677425213, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677425213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425213,   1, 2677425187) /* Owner */
     , (2677425213,   2, 2677425187) /* Container */
     , (2677425213, 8000, 2677425213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425213, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425213, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425213, 0, 16779181, 0);
