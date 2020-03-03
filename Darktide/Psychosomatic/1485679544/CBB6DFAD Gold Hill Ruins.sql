INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759661, 27386, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759661,   1,       2048) /* ItemType - Gem */
     , (3417759661,   5,         10) /* EncumbranceVal */
     , (3417759661,  11,          1) /* MaxStackSize */
     , (3417759661,  12,          1) /* StackSize */
     , (3417759661,  16,          8) /* ItemUseable - Contained */
     , (3417759661,  19,        500) /* Value */
     , (3417759661,  65,        101) /* Placement - Resting */
     , (3417759661,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417759661,  94,         16) /* TargetType - Creature */
     , (3417759661, 151,          2) /* HookType - Wall */
     , (3417759661, 280,       1000) /* SharedCooldown */
     , (3417759661, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759661,   1, False) /* Stuck */
     , (3417759661,  11, True ) /* IgnoreCollisions */
     , (3417759661,  13, True ) /* Ethereal */
     , (3417759661,  14, True ) /* GravityStatus */
     , (3417759661,  15, True ) /* LightsStatus */
     , (3417759661,  19, True ) /* Attackable */
     , (3417759661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759661, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759661,   1, 'Gold Hill Ruins') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759661,   1,   33556769) /* Setup */
     , (3417759661,   3,  536870932) /* SoundTable */
     , (3417759661,   6,   67111919) /* PaletteBase */
     , (3417759661,   8,  100668366) /* Icon */
     , (3417759661,  22,  872415275) /* PhysicsEffectTable */
     , (3417759661,  28,        157) /* Spell - SummonPortal1 */
     , (3417759661,  50,  100676404) /* IconOverlay */
     , (3417759661, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3417759661, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3417759661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417759661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759661,   1, 3417759403) /* Owner */
     , (3417759661,   2, 3417759403) /* Container */
     , (3417759661, 8000, 3417759661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759661, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759661, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759661, 0, 16779181, 0);
