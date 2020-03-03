INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419483, 22878, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419483,   1,       2048) /* ItemType - Gem */
     , (2164419483,   5,         10) /* EncumbranceVal */
     , (2164419483,  11,          1) /* MaxStackSize */
     , (2164419483,  12,          1) /* StackSize */
     , (2164419483,  16,          8) /* ItemUseable - Contained */
     , (2164419483,  18,          1) /* UiEffects - Magical */
     , (2164419483,  19,        200) /* Value */
     , (2164419483,  65,        101) /* Placement - Resting */
     , (2164419483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419483,  94,         16) /* TargetType - Creature */
     , (2164419483, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419483,   1, False) /* Stuck */
     , (2164419483,  11, True ) /* IgnoreCollisions */
     , (2164419483,  13, True ) /* Ethereal */
     , (2164419483,  14, True ) /* GravityStatus */
     , (2164419483,  19, True ) /* Attackable */
     , (2164419483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419483,   1, 'Bludgeon Protection Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419483,   1,   33554809) /* Setup */
     , (2164419483,   3,  536870932) /* SoundTable */
     , (2164419483,   6,   67111919) /* PaletteBase */
     , (2164419483,   8,  100673900) /* Icon */
     , (2164419483,  22,  872415275) /* PhysicsEffectTable */
     , (2164419483,  28,       1029) /* Spell - BludgeonProtectionOther6 */
     , (2164419483, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164419483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419483,   1, 2164419469) /* Owner */
     , (2164419483,   2, 2164419469) /* Container */
     , (2164419483, 8000, 2164419483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419483, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419483, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419483, 0, 16779181, 0);
