INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708977, 30811, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708977,   1,       2048) /* ItemType - Gem */
     , (2153708977,   5,         50) /* EncumbranceVal */
     , (2153708977,  11,         25) /* MaxStackSize */
     , (2153708977,  12,          1) /* StackSize */
     , (2153708977,  16,          8) /* ItemUseable - Contained */
     , (2153708977,  19,        400) /* Value */
     , (2153708977,  65,        101) /* Placement - Resting */
     , (2153708977,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153708977,  94,         16) /* TargetType - Creature */
     , (2153708977, 280,       1000) /* SharedCooldown */
     , (2153708977, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708977,   1, False) /* Stuck */
     , (2153708977,  11, True ) /* IgnoreCollisions */
     , (2153708977,  13, True ) /* Ethereal */
     , (2153708977,  14, True ) /* GravityStatus */
     , (2153708977,  15, True ) /* LightsStatus */
     , (2153708977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708977, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708977,   1, 'Burning Veil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708977,   1,   33554685) /* Setup */
     , (2153708977,   3,  536870932) /* SoundTable */
     , (2153708977,   6,   67108990) /* PaletteBase */
     , (2153708977,   8,  100677493) /* Icon */
     , (2153708977,  22,  872415275) /* PhysicsEffectTable */
     , (2153708977,  28,        157) /* Spell - SummonPortal1 */
     , (2153708977, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153708977, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153708977, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153708977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708977,   1, 2153708971) /* Owner */
     , (2153708977,   2, 2153708971) /* Container */
     , (2153708977, 8000, 2153708977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153708977, 67110020, 240, 10)
     , (2153708977, 67110338, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708977, 0, 83889687, 83889687, 0)
     , (2153708977, 0, 83889866, 83889866, 1)
     , (2153708977, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708977, 0, 16778337, 0);
