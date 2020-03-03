INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501237, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501237,   1,       2048) /* ItemType - Gem */
     , (2153501237,   5,         10) /* EncumbranceVal */
     , (2153501237,  11,          1) /* MaxStackSize */
     , (2153501237,  12,          1) /* StackSize */
     , (2153501237,  16,          8) /* ItemUseable - Contained */
     , (2153501237,  18,          1) /* UiEffects - Magical */
     , (2153501237,  19,       1500) /* Value */
     , (2153501237,  65,        101) /* Placement - Resting */
     , (2153501237,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153501237,  94,         16) /* TargetType - Creature */
     , (2153501237, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501237,   1, False) /* Stuck */
     , (2153501237,  11, True ) /* IgnoreCollisions */
     , (2153501237,  13, True ) /* Ethereal */
     , (2153501237,  14, True ) /* GravityStatus */
     , (2153501237,  15, True ) /* LightsStatus */
     , (2153501237,  19, True ) /* Attackable */
     , (2153501237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501237,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501237,   1,   33556769) /* Setup */
     , (2153501237,   3,  536870932) /* SoundTable */
     , (2153501237,   6,   67111919) /* PaletteBase */
     , (2153501237,   8,  100670965) /* Icon */
     , (2153501237,  22,  872415275) /* PhysicsEffectTable */
     , (2153501237,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (2153501237, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153501237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153501237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501237,   1, 2153501238) /* Owner */
     , (2153501237,   2, 2153501238) /* Container */
     , (2153501237, 8000, 2153501237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153501237, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153501237, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153501237, 0, 16779181, 0);
