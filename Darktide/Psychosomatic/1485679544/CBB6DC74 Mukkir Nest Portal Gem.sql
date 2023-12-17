INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417758836, 32924, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417758836,   1,       2048) /* ItemType - Gem */
     , (3417758836,   5,         10) /* EncumbranceVal */
     , (3417758836,  11,          1) /* MaxStackSize */
     , (3417758836,  12,          1) /* StackSize */
     , (3417758836,  16,          8) /* ItemUseable - Contained */
     , (3417758836,  19,       1000) /* Value */
     , (3417758836,  65,        101) /* Placement - Resting */
     , (3417758836,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417758836,  94,         16) /* TargetType - Creature */
     , (3417758836, 151,          2) /* HookType - Wall */
     , (3417758836, 280,       1000) /* SharedCooldown */
     , (3417758836, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417758836,   1, False) /* Stuck */
     , (3417758836,  11, True ) /* IgnoreCollisions */
     , (3417758836,  13, True ) /* Ethereal */
     , (3417758836,  14, True ) /* GravityStatus */
     , (3417758836,  15, True ) /* LightsStatus */
     , (3417758836,  19, True ) /* Attackable */
     , (3417758836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417758836, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417758836,   1, 'Mukkir Nest Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758836,   1,   33556769) /* Setup */
     , (3417758836,   3,  536870932) /* SoundTable */
     , (3417758836,   6,   67111919) /* PaletteBase */
     , (3417758836,   8,  100668364) /* Icon */
     , (3417758836,  22,  872415275) /* PhysicsEffectTable */
     , (3417758836,  28,        157) /* Spell - SummonPortal1 */
     , (3417758836,  50,  100676404) /* IconOverlay */
     , (3417758836, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3417758836, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3417758836, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417758836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758836,   1, 3417759403) /* Owner */
     , (3417758836,   2, 3417759403) /* Container */
     , (3417758836, 8000, 3417758836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417758836, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417758836, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417758836, 0, 16779181, 0);
