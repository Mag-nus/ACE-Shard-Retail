INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568023940, 9431, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568023940,   1,       2048) /* ItemType - Gem */
     , (2568023940,   5,         10) /* EncumbranceVal */
     , (2568023940,  11,          1) /* MaxStackSize */
     , (2568023940,  12,          1) /* StackSize */
     , (2568023940,  16,          8) /* ItemUseable - Contained */
     , (2568023940,  18,          1) /* UiEffects - Magical */
     , (2568023940,  19,        200) /* Value */
     , (2568023940,  65,        101) /* Placement - Resting */
     , (2568023940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568023940,  94,         16) /* TargetType - Creature */
     , (2568023940, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568023940,   1, False) /* Stuck */
     , (2568023940,  11, True ) /* IgnoreCollisions */
     , (2568023940,  13, True ) /* Ethereal */
     , (2568023940,  14, True ) /* GravityStatus */
     , (2568023940,  19, True ) /* Attackable */
     , (2568023940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568023940,   1, 'Thorned Garnet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568023940,   1,   33554809) /* Setup */
     , (2568023940,   3,  536870932) /* SoundTable */
     , (2568023940,   6,   67111919) /* PaletteBase */
     , (2568023940,   8,  100668364) /* Icon */
     , (2568023940,  22,  872415275) /* PhysicsEffectTable */
     , (2568023940,  28,       2399) /* Spell - PiercingShield */
     , (2568023940, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2568023940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568023940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568023940,   1, 1342754798) /* Owner */
     , (2568023940,   2, 1342754798) /* Container */
     , (2568023940, 8000, 2568023940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568023940, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568023940, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568023940, 0, 16779181, 0);
