INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820304, 32940, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820304,   1,       2048) /* ItemType - Gem */
     , (2149820304,   5,         10) /* EncumbranceVal */
     , (2149820304,  11,          1) /* MaxStackSize */
     , (2149820304,  12,          1) /* StackSize */
     , (2149820304,  16,          8) /* ItemUseable - Contained */
     , (2149820304,  19,        500) /* Value */
     , (2149820304,  65,        101) /* Placement - Resting */
     , (2149820304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149820304,  94,         16) /* TargetType - Creature */
     , (2149820304, 151,          2) /* HookType - Wall */
     , (2149820304, 280,       1000) /* SharedCooldown */
     , (2149820304, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820304,   1, False) /* Stuck */
     , (2149820304,  11, True ) /* IgnoreCollisions */
     , (2149820304,  13, True ) /* Ethereal */
     , (2149820304,  14, True ) /* GravityStatus */
     , (2149820304,  15, True ) /* LightsStatus */
     , (2149820304,  19, True ) /* Attackable */
     , (2149820304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820304, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820304,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820304,   1,   33556769) /* Setup */
     , (2149820304,   3,  536870932) /* SoundTable */
     , (2149820304,   6,   67111919) /* PaletteBase */
     , (2149820304,   8,  100668364) /* Icon */
     , (2149820304,  22,  872415275) /* PhysicsEffectTable */
     , (2149820304,  28,        157) /* Spell - SummonPortal1 */
     , (2149820304,  50,  100676404) /* IconOverlay */
     , (2149820304, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149820304, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149820304, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149820304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820304,   1, 2149820307) /* Owner */
     , (2149820304,   2, 2149820307) /* Container */
     , (2149820304, 8000, 2149820304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820304, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820304, 0, 16779181, 0);
