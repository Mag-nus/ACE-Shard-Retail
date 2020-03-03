INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049214021, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049214021,   1,       2048) /* ItemType - Gem */
     , (3049214021,   5,        150) /* EncumbranceVal */
     , (3049214021,  11,         25) /* MaxStackSize */
     , (3049214021,  12,          3) /* StackSize */
     , (3049214021,  16,          8) /* ItemUseable - Contained */
     , (3049214021,  19,      15000) /* Value */
     , (3049214021,  65,        101) /* Placement - Resting */
     , (3049214021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3049214021,  94,         16) /* TargetType - Creature */
     , (3049214021, 151,          2) /* HookType - Wall */
     , (3049214021, 280,       1000) /* SharedCooldown */
     , (3049214021, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049214021,   1, False) /* Stuck */
     , (3049214021,  11, True ) /* IgnoreCollisions */
     , (3049214021,  13, True ) /* Ethereal */
     , (3049214021,  14, True ) /* GravityStatus */
     , (3049214021,  15, True ) /* LightsStatus */
     , (3049214021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049214021, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049214021,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049214021,   1,   33556769) /* Setup */
     , (3049214021,   3,  536870932) /* SoundTable */
     , (3049214021,   6,   67111919) /* PaletteBase */
     , (3049214021,   8,  100668364) /* Icon */
     , (3049214021,  22,  872415275) /* PhysicsEffectTable */
     , (3049214021,  28,        157) /* Spell - SummonPortal1 */
     , (3049214021,  50,  100676404) /* IconOverlay */
     , (3049214021, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3049214021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3049214021, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3049214021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049214021,   1, 3620436969) /* Owner */
     , (3049214021,   2, 3620436969) /* Container */
     , (3049214021, 8000, 3049214021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3049214021, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3049214021, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3049214021, 0, 16779181, 0);
