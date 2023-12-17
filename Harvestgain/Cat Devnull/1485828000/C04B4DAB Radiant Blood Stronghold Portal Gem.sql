INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226160555, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226160555,   1,       2048) /* ItemType - Gem */
     , (3226160555,   5,         90) /* EncumbranceVal */
     , (3226160555,  11,         25) /* MaxStackSize */
     , (3226160555,  12,          9) /* StackSize */
     , (3226160555,  16,          8) /* ItemUseable - Contained */
     , (3226160555,  18,          1) /* UiEffects - Magical */
     , (3226160555,  19,      45000) /* Value */
     , (3226160555,  65,        101) /* Placement - Resting */
     , (3226160555,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3226160555,  94,         16) /* TargetType - Creature */
     , (3226160555, 280,       1000) /* SharedCooldown */
     , (3226160555, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226160555,   1, False) /* Stuck */
     , (3226160555,  11, True ) /* IgnoreCollisions */
     , (3226160555,  13, True ) /* Ethereal */
     , (3226160555,  14, True ) /* GravityStatus */
     , (3226160555,  15, True ) /* LightsStatus */
     , (3226160555,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226160555, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226160555,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226160555,   1,   33556769) /* Setup */
     , (3226160555,   3,  536870932) /* SoundTable */
     , (3226160555,   6,   67111919) /* PaletteBase */
     , (3226160555,   8,  100672464) /* Icon */
     , (3226160555,  22,  872415275) /* PhysicsEffectTable */
     , (3226160555,  28,        157) /* Spell - SummonPortal1 */
     , (3226160555, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3226160555, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3226160555, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3226160555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226160555,   1, 2816193534) /* Owner */
     , (3226160555,   2, 2816193534) /* Container */
     , (3226160555, 8000, 3226160555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3226160555, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226160555, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226160555, 0, 16779181, 0);
