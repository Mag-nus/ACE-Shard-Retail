INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342655111, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342655111,   1,       2048) /* ItemType - Gem */
     , (3342655111,   5,         50) /* EncumbranceVal */
     , (3342655111,  11,         25) /* MaxStackSize */
     , (3342655111,  12,          1) /* StackSize */
     , (3342655111,  16,          8) /* ItemUseable - Contained */
     , (3342655111,  19,       5000) /* Value */
     , (3342655111,  65,        101) /* Placement - Resting */
     , (3342655111,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3342655111,  94,         16) /* TargetType - Creature */
     , (3342655111, 151,          2) /* HookType - Wall */
     , (3342655111, 280,       1000) /* SharedCooldown */
     , (3342655111, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342655111,   1, False) /* Stuck */
     , (3342655111,  11, True ) /* IgnoreCollisions */
     , (3342655111,  13, True ) /* Ethereal */
     , (3342655111,  14, True ) /* GravityStatus */
     , (3342655111,  15, True ) /* LightsStatus */
     , (3342655111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342655111, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342655111,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342655111,   1,   33556769) /* Setup */
     , (3342655111,   3,  536870932) /* SoundTable */
     , (3342655111,   6,   67111919) /* PaletteBase */
     , (3342655111,   8,  100668364) /* Icon */
     , (3342655111,  22,  872415275) /* PhysicsEffectTable */
     , (3342655111,  28,        157) /* Spell - SummonPortal1 */
     , (3342655111,  50,  100676404) /* IconOverlay */
     , (3342655111, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3342655111, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3342655111, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3342655111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342655111,   1, 3231347384) /* Owner */
     , (3342655111,   2, 3231347384) /* Container */
     , (3342655111, 8000, 3342655111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342655111, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342655111, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342655111, 0, 16779181, 0);
