INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053928, 32933, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053928,   1,       2048) /* ItemType - Gem */
     , (2185053928,   5,         10) /* EncumbranceVal */
     , (2185053928,  11,          1) /* MaxStackSize */
     , (2185053928,  12,          1) /* StackSize */
     , (2185053928,  16,          8) /* ItemUseable - Contained */
     , (2185053928,  19,        500) /* Value */
     , (2185053928,  65,        101) /* Placement - Resting */
     , (2185053928,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053928,  94,         16) /* TargetType - Creature */
     , (2185053928, 151,          2) /* HookType - Wall */
     , (2185053928, 280,       1000) /* SharedCooldown */
     , (2185053928, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053928,   1, False) /* Stuck */
     , (2185053928,  11, True ) /* IgnoreCollisions */
     , (2185053928,  13, True ) /* Ethereal */
     , (2185053928,  14, True ) /* GravityStatus */
     , (2185053928,  15, True ) /* LightsStatus */
     , (2185053928,  19, True ) /* Attackable */
     , (2185053928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053928, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053928,   1, 'Son of Pooky''s Den') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053928,   1,   33556769) /* Setup */
     , (2185053928,   3,  536870932) /* SoundTable */
     , (2185053928,   6,   67111919) /* PaletteBase */
     , (2185053928,   8,  100668364) /* Icon */
     , (2185053928,  22,  872415275) /* PhysicsEffectTable */
     , (2185053928,  28,        157) /* Spell - SummonPortal1 */
     , (2185053928,  50,  100676404) /* IconOverlay */
     , (2185053928, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2185053928, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2185053928, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2185053928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053928,   1, 1343091413) /* Owner */
     , (2185053928,   2, 1343091413) /* Container */
     , (2185053928, 8000, 2185053928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053928, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053928, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053928, 0, 16779181, 0);
