INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149654327, 32940, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149654327,   1,       2048) /* ItemType - Gem */
     , (2149654327,   5,         10) /* EncumbranceVal */
     , (2149654327,  11,          1) /* MaxStackSize */
     , (2149654327,  12,          1) /* StackSize */
     , (2149654327,  16,          8) /* ItemUseable - Contained */
     , (2149654327,  19,        500) /* Value */
     , (2149654327,  65,        101) /* Placement - Resting */
     , (2149654327,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149654327,  94,         16) /* TargetType - Creature */
     , (2149654327, 151,          2) /* HookType - Wall */
     , (2149654327, 280,       1000) /* SharedCooldown */
     , (2149654327, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149654327,   1, False) /* Stuck */
     , (2149654327,  11, True ) /* IgnoreCollisions */
     , (2149654327,  13, True ) /* Ethereal */
     , (2149654327,  14, True ) /* GravityStatus */
     , (2149654327,  15, True ) /* LightsStatus */
     , (2149654327,  19, True ) /* Attackable */
     , (2149654327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149654327, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149654327,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654327,   1,   33556769) /* Setup */
     , (2149654327,   3,  536870932) /* SoundTable */
     , (2149654327,   6,   67111919) /* PaletteBase */
     , (2149654327,   8,  100668364) /* Icon */
     , (2149654327,  22,  872415275) /* PhysicsEffectTable */
     , (2149654327,  28,        157) /* Spell - SummonPortal1 */
     , (2149654327,  50,  100676404) /* IconOverlay */
     , (2149654327, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149654327, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149654327, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149654327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654327,   1, 2149820307) /* Owner */
     , (2149654327,   2, 2149820307) /* Container */
     , (2149654327, 8000, 2149654327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149654327, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149654327, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149654327, 0, 16779181, 0);
