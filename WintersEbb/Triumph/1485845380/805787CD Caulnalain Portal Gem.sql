INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220045, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220045,   1,       2048) /* ItemType - Gem */
     , (2153220045,   5,         10) /* EncumbranceVal */
     , (2153220045,  11,          1) /* MaxStackSize */
     , (2153220045,  12,          1) /* StackSize */
     , (2153220045,  16,          8) /* ItemUseable - Contained */
     , (2153220045,  18,          1) /* UiEffects - Magical */
     , (2153220045,  19,       1500) /* Value */
     , (2153220045,  65,        101) /* Placement - Resting */
     , (2153220045,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220045,  94,         16) /* TargetType - Creature */
     , (2153220045, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220045,   1, False) /* Stuck */
     , (2153220045,  11, True ) /* IgnoreCollisions */
     , (2153220045,  13, True ) /* Ethereal */
     , (2153220045,  14, True ) /* GravityStatus */
     , (2153220045,  15, True ) /* LightsStatus */
     , (2153220045,  19, True ) /* Attackable */
     , (2153220045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220045,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220045,   1,   33556769) /* Setup */
     , (2153220045,   3,  536870932) /* SoundTable */
     , (2153220045,   6,   67111919) /* PaletteBase */
     , (2153220045,   8,  100670965) /* Icon */
     , (2153220045,  22,  872415275) /* PhysicsEffectTable */
     , (2153220045,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (2153220045, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153220045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220045,   1, 1342411004) /* Owner */
     , (2153220045,   2, 1342411004) /* Container */
     , (2153220045, 8000, 2153220045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220045, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220045, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220045, 0, 16779181, 0);
