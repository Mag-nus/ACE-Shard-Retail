INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603943753, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603943753,   1,       2048) /* ItemType - Gem */
     , (2603943753,   5,        170) /* EncumbranceVal */
     , (2603943753,  11,         25) /* MaxStackSize */
     , (2603943753,  12,         17) /* StackSize */
     , (2603943753,  16,          8) /* ItemUseable - Contained */
     , (2603943753,  18,          1) /* UiEffects - Magical */
     , (2603943753,  19,      85000) /* Value */
     , (2603943753,  65,        101) /* Placement - Resting */
     , (2603943753,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2603943753,  94,         16) /* TargetType - Creature */
     , (2603943753, 280,       1000) /* SharedCooldown */
     , (2603943753, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603943753,   1, False) /* Stuck */
     , (2603943753,  11, True ) /* IgnoreCollisions */
     , (2603943753,  13, True ) /* Ethereal */
     , (2603943753,  14, True ) /* GravityStatus */
     , (2603943753,  15, True ) /* LightsStatus */
     , (2603943753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603943753, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603943753,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603943753,   1,   33556769) /* Setup */
     , (2603943753,   3,  536870932) /* SoundTable */
     , (2603943753,   6,   67111919) /* PaletteBase */
     , (2603943753,   8,  100672464) /* Icon */
     , (2603943753,  22,  872415275) /* PhysicsEffectTable */
     , (2603943753,  28,        157) /* Spell - SummonPortal1 */
     , (2603943753, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2603943753, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2603943753, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2603943753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603943753,   1, 2312093067) /* Owner */
     , (2603943753,   2, 2312093067) /* Container */
     , (2603943753, 8000, 2603943753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2603943753, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2603943753, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2603943753, 0, 16779181, 0);
