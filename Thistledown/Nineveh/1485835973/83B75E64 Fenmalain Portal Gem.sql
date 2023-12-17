INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832548, 8116, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832548,   1,       2048) /* ItemType - Gem */
     , (2209832548,   5,         10) /* EncumbranceVal */
     , (2209832548,  11,          1) /* MaxStackSize */
     , (2209832548,  12,          1) /* StackSize */
     , (2209832548,  16,          8) /* ItemUseable - Contained */
     , (2209832548,  18,          1) /* UiEffects - Magical */
     , (2209832548,  19,       1500) /* Value */
     , (2209832548,  65,        101) /* Placement - Resting */
     , (2209832548,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209832548,  94,         16) /* TargetType - Creature */
     , (2209832548, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832548,   1, False) /* Stuck */
     , (2209832548,  11, True ) /* IgnoreCollisions */
     , (2209832548,  13, True ) /* Ethereal */
     , (2209832548,  14, True ) /* GravityStatus */
     , (2209832548,  15, True ) /* LightsStatus */
     , (2209832548,  19, True ) /* Attackable */
     , (2209832548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832548,   1, 'Fenmalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832548,   1,   33556769) /* Setup */
     , (2209832548,   3,  536870932) /* SoundTable */
     , (2209832548,   6,   67111919) /* PaletteBase */
     , (2209832548,   8,  100670994) /* Icon */
     , (2209832548,  22,  872415275) /* PhysicsEffectTable */
     , (2209832548,  28,       2001) /* Spell - PortalSendingFenmalain */
     , (2209832548, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2209832548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832548,   1, 2209830235) /* Owner */
     , (2209832548,   2, 2209830235) /* Container */
     , (2209832548, 8000, 2209832548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209832548, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832548, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832548, 0, 16779181, 0);
