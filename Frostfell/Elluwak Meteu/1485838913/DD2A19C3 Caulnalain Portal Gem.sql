INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523843, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523843,   1,       2048) /* ItemType - Gem */
     , (3710523843,   5,         10) /* EncumbranceVal */
     , (3710523843,  11,          1) /* MaxStackSize */
     , (3710523843,  12,          1) /* StackSize */
     , (3710523843,  16,          8) /* ItemUseable - Contained */
     , (3710523843,  18,          1) /* UiEffects - Magical */
     , (3710523843,  19,       1500) /* Value */
     , (3710523843,  65,        101) /* Placement - Resting */
     , (3710523843,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710523843,  94,         16) /* TargetType - Creature */
     , (3710523843, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523843,   1, False) /* Stuck */
     , (3710523843,  11, True ) /* IgnoreCollisions */
     , (3710523843,  13, True ) /* Ethereal */
     , (3710523843,  14, True ) /* GravityStatus */
     , (3710523843,  15, True ) /* LightsStatus */
     , (3710523843,  19, True ) /* Attackable */
     , (3710523843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523843,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523843,   1,   33556769) /* Setup */
     , (3710523843,   3,  536870932) /* SoundTable */
     , (3710523843,   6,   67111919) /* PaletteBase */
     , (3710523843,   8,  100670965) /* Icon */
     , (3710523843,  22,  872415275) /* PhysicsEffectTable */
     , (3710523843,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (3710523843, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710523843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523843,   1, 3710523831) /* Owner */
     , (3710523843,   2, 3710523831) /* Container */
     , (3710523843, 8000, 3710523843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523843, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523843, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523843, 0, 16779181, 0);
