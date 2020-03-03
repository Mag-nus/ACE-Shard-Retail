INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417096880, 32081, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417096880,   1,       2048) /* ItemType - Gem */
     , (3417096880,   5,         30) /* EncumbranceVal */
     , (3417096880,  11,         25) /* MaxStackSize */
     , (3417096880,  12,          3) /* StackSize */
     , (3417096880,  16,          8) /* ItemUseable - Contained */
     , (3417096880,  18,          1) /* UiEffects - Magical */
     , (3417096880,  19,       1500) /* Value */
     , (3417096880,  65,        101) /* Placement - Resting */
     , (3417096880,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417096880,  94,         16) /* TargetType - Creature */
     , (3417096880, 280,       1000) /* SharedCooldown */
     , (3417096880, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417096880,   1, False) /* Stuck */
     , (3417096880,  11, True ) /* IgnoreCollisions */
     , (3417096880,  13, True ) /* Ethereal */
     , (3417096880,  14, True ) /* GravityStatus */
     , (3417096880,  15, True ) /* LightsStatus */
     , (3417096880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417096880, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417096880,   1, 'Redspire Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417096880,   1,   33556769) /* Setup */
     , (3417096880,   3,  536870932) /* SoundTable */
     , (3417096880,   6,   67111919) /* PaletteBase */
     , (3417096880,   8,  100674856) /* Icon */
     , (3417096880,  22,  872415275) /* PhysicsEffectTable */
     , (3417096880,  28,        157) /* Spell - SummonPortal1 */
     , (3417096880, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3417096880, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3417096880, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3417096880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417096880,   1, 3417759403) /* Owner */
     , (3417096880,   2, 3417759403) /* Container */
     , (3417096880, 8000, 3417096880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417096880, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417096880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417096880, 0, 16779181, 0);
