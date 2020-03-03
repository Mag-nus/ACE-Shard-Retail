INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324719, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324719,   1,       2048) /* ItemType - Gem */
     , (2154324719,   5,         10) /* EncumbranceVal */
     , (2154324719,  11,          1) /* MaxStackSize */
     , (2154324719,  12,          1) /* StackSize */
     , (2154324719,  16,          8) /* ItemUseable - Contained */
     , (2154324719,  18,          1) /* UiEffects - Magical */
     , (2154324719,  19,       1500) /* Value */
     , (2154324719,  65,        101) /* Placement - Resting */
     , (2154324719,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154324719,  94,         16) /* TargetType - Creature */
     , (2154324719, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324719,   1, False) /* Stuck */
     , (2154324719,  11, True ) /* IgnoreCollisions */
     , (2154324719,  13, True ) /* Ethereal */
     , (2154324719,  14, True ) /* GravityStatus */
     , (2154324719,  15, True ) /* LightsStatus */
     , (2154324719,  19, True ) /* Attackable */
     , (2154324719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324719,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324719,   1,   33556769) /* Setup */
     , (2154324719,   3,  536870932) /* SoundTable */
     , (2154324719,   6,   67111919) /* PaletteBase */
     , (2154324719,   8,  100670965) /* Icon */
     , (2154324719,  22,  872415275) /* PhysicsEffectTable */
     , (2154324719,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (2154324719, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154324719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324719,   1, 2154324714) /* Owner */
     , (2154324719,   2, 2154324714) /* Container */
     , (2154324719, 8000, 2154324719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324719, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324719, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324719, 0, 16779181, 0);
