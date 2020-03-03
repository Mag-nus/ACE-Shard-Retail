INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181554187, 40575, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181554187,   1,       2048) /* ItemType - Gem */
     , (2181554187,   5,         10) /* EncumbranceVal */
     , (2181554187,  11,          1) /* MaxStackSize */
     , (2181554187,  12,          1) /* StackSize */
     , (2181554187,  16,          8) /* ItemUseable - Contained */
     , (2181554187,  18,          1) /* UiEffects - Magical */
     , (2181554187,  19,        100) /* Value */
     , (2181554187,  65,        101) /* Placement - Resting */
     , (2181554187,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2181554187,  94,         16) /* TargetType - Creature */
     , (2181554187, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181554187,   1, False) /* Stuck */
     , (2181554187,  11, True ) /* IgnoreCollisions */
     , (2181554187,  13, True ) /* Ethereal */
     , (2181554187,  14, True ) /* GravityStatus */
     , (2181554187,  15, True ) /* LightsStatus */
     , (2181554187,  19, True ) /* Attackable */
     , (2181554187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181554187,   1, 'Assassin''s Recall Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181554187,   1,   33554809) /* Setup */
     , (2181554187,   3,  536870932) /* SoundTable */
     , (2181554187,   6,   67111919) /* PaletteBase */
     , (2181554187,   8,  100668365) /* Icon */
     , (2181554187,  22,  872415275) /* PhysicsEffectTable */
     , (2181554187,  28,       4992) /* Spell - PortalSendingAssassinsRoost4 */
     , (2181554187, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2181554187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181554187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181554187,   1, 3113535996) /* Owner */
     , (2181554187,   2, 3113535996) /* Container */
     , (2181554187, 8000, 2181554187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181554187, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181554187, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181554187, 0, 16779181, 0);
