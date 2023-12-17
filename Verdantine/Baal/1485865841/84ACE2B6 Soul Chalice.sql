INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922742, 30802, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922742,   1,       2048) /* ItemType - Gem */
     , (2225922742,   5,         50) /* EncumbranceVal */
     , (2225922742,  11,         25) /* MaxStackSize */
     , (2225922742,  12,          1) /* StackSize */
     , (2225922742,  16,          8) /* ItemUseable - Contained */
     , (2225922742,  19,        400) /* Value */
     , (2225922742,  65,        101) /* Placement - Resting */
     , (2225922742,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2225922742,  94,         16) /* TargetType - Creature */
     , (2225922742, 280,       1000) /* SharedCooldown */
     , (2225922742, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922742,   1, False) /* Stuck */
     , (2225922742,  11, True ) /* IgnoreCollisions */
     , (2225922742,  13, True ) /* Ethereal */
     , (2225922742,  14, True ) /* GravityStatus */
     , (2225922742,  15, True ) /* LightsStatus */
     , (2225922742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922742, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922742,   1, 'Soul Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922742,   1,   33554661) /* Setup */
     , (2225922742,   3,  536870932) /* SoundTable */
     , (2225922742,   6,   67111919) /* PaletteBase */
     , (2225922742,   8,  100677498) /* Icon */
     , (2225922742,  22,  872415275) /* PhysicsEffectTable */
     , (2225922742,  28,        157) /* Spell - SummonPortal1 */
     , (2225922742, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225922742, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2225922742, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2225922742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922742,   1, 1342181083) /* Owner */
     , (2225922742,   2, 1342181083) /* Container */
     , (2225922742, 8000, 2225922742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922742, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922742, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922742, 0, 16778761, 0);
