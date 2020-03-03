INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217292733, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217292733,   1,       2048) /* ItemType - Gem */
     , (2217292733,   5,        250) /* EncumbranceVal */
     , (2217292733,  11,         25) /* MaxStackSize */
     , (2217292733,  12,         25) /* StackSize */
     , (2217292733,  16,          8) /* ItemUseable - Contained */
     , (2217292733,  18,          1) /* UiEffects - Magical */
     , (2217292733,  19,     125000) /* Value */
     , (2217292733,  65,        101) /* Placement - Resting */
     , (2217292733,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217292733,  94,         16) /* TargetType - Creature */
     , (2217292733, 280,       1000) /* SharedCooldown */
     , (2217292733, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217292733,   1, False) /* Stuck */
     , (2217292733,  11, True ) /* IgnoreCollisions */
     , (2217292733,  13, True ) /* Ethereal */
     , (2217292733,  14, True ) /* GravityStatus */
     , (2217292733,  15, True ) /* LightsStatus */
     , (2217292733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217292733, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217292733,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217292733,   1,   33556769) /* Setup */
     , (2217292733,   3,  536870932) /* SoundTable */
     , (2217292733,   6,   67111919) /* PaletteBase */
     , (2217292733,   8,  100672464) /* Icon */
     , (2217292733,  22,  872415275) /* PhysicsEffectTable */
     , (2217292733,  28,        157) /* Spell - SummonPortal1 */
     , (2217292733, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2217292733, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2217292733, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2217292733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217292733,   1, 2217299846) /* Owner */
     , (2217292733,   2, 2217299846) /* Container */
     , (2217292733, 8000, 2217292733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217292733, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217292733, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217292733, 0, 16779181, 0);
