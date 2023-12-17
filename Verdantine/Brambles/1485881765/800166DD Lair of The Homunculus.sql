INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147575517, 27391, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147575517,   1,       2048) /* ItemType - Gem */
     , (2147575517,   5,         10) /* EncumbranceVal */
     , (2147575517,  11,          1) /* MaxStackSize */
     , (2147575517,  12,          1) /* StackSize */
     , (2147575517,  16,          8) /* ItemUseable - Contained */
     , (2147575517,  19,        500) /* Value */
     , (2147575517,  65,        101) /* Placement - Resting */
     , (2147575517,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147575517,  94,         16) /* TargetType - Creature */
     , (2147575517, 151,          2) /* HookType - Wall */
     , (2147575517, 280,       1000) /* SharedCooldown */
     , (2147575517, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147575517,   1, False) /* Stuck */
     , (2147575517,  11, True ) /* IgnoreCollisions */
     , (2147575517,  13, True ) /* Ethereal */
     , (2147575517,  14, True ) /* GravityStatus */
     , (2147575517,  15, True ) /* LightsStatus */
     , (2147575517,  19, True ) /* Attackable */
     , (2147575517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147575517, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147575517,   1, 'Lair of The Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575517,   1,   33556769) /* Setup */
     , (2147575517,   3,  536870932) /* SoundTable */
     , (2147575517,   6,   67111919) /* PaletteBase */
     , (2147575517,   8,  100676445) /* Icon */
     , (2147575517,  22,  872415275) /* PhysicsEffectTable */
     , (2147575517,  28,        157) /* Spell - SummonPortal1 */
     , (2147575517,  50,  100676404) /* IconOverlay */
     , (2147575517, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147575517, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147575517, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147575517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575517,   1, 1342410606) /* Owner */
     , (2147575517,   2, 1342410606) /* Container */
     , (2147575517, 8000, 2147575517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147575517, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147575517, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147575517, 0, 16779181, 0);
