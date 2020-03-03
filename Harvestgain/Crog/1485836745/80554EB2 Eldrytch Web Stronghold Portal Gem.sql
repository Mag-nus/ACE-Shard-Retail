INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074354, 38724, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074354,   1,       2048) /* ItemType - Gem */
     , (2153074354,   5,         40) /* EncumbranceVal */
     , (2153074354,  11,         25) /* MaxStackSize */
     , (2153074354,  12,          4) /* StackSize */
     , (2153074354,  16,          8) /* ItemUseable - Contained */
     , (2153074354,  18,          1) /* UiEffects - Magical */
     , (2153074354,  19,      20000) /* Value */
     , (2153074354,  65,        101) /* Placement - Resting */
     , (2153074354,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074354,  94,         16) /* TargetType - Creature */
     , (2153074354, 280,       1000) /* SharedCooldown */
     , (2153074354, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074354,   1, False) /* Stuck */
     , (2153074354,  11, True ) /* IgnoreCollisions */
     , (2153074354,  13, True ) /* Ethereal */
     , (2153074354,  14, True ) /* GravityStatus */
     , (2153074354,  15, True ) /* LightsStatus */
     , (2153074354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074354, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074354,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074354,   1,   33556769) /* Setup */
     , (2153074354,   3,  536870932) /* SoundTable */
     , (2153074354,   6,   67111919) /* PaletteBase */
     , (2153074354,   8,  100672464) /* Icon */
     , (2153074354,  22,  872415275) /* PhysicsEffectTable */
     , (2153074354,  28,        157) /* Spell - SummonPortal1 */
     , (2153074354, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153074354, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153074354, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153074354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074354,   1, 1342795845) /* Owner */
     , (2153074354,   2, 1342795845) /* Container */
     , (2153074354, 8000, 2153074354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074354, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074354, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074354, 0, 16779181, 0);
