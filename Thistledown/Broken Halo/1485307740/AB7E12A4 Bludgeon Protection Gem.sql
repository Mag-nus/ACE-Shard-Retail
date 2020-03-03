INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166244, 22878, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166244,   1,       2048) /* ItemType - Gem */
     , (2877166244,   5,         10) /* EncumbranceVal */
     , (2877166244,  11,          1) /* MaxStackSize */
     , (2877166244,  12,          1) /* StackSize */
     , (2877166244,  16,          8) /* ItemUseable - Contained */
     , (2877166244,  18,          1) /* UiEffects - Magical */
     , (2877166244,  19,        200) /* Value */
     , (2877166244,  65,        101) /* Placement - Resting */
     , (2877166244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166244,  94,         16) /* TargetType - Creature */
     , (2877166244, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166244,   1, False) /* Stuck */
     , (2877166244,  11, True ) /* IgnoreCollisions */
     , (2877166244,  13, True ) /* Ethereal */
     , (2877166244,  14, True ) /* GravityStatus */
     , (2877166244,  19, True ) /* Attackable */
     , (2877166244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166244,   1, 'Bludgeon Protection Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166244,   1,   33554809) /* Setup */
     , (2877166244,   3,  536870932) /* SoundTable */
     , (2877166244,   6,   67111919) /* PaletteBase */
     , (2877166244,   8,  100673900) /* Icon */
     , (2877166244,  22,  872415275) /* PhysicsEffectTable */
     , (2877166244,  28,       1029) /* Spell - BludgeonProtectionOther6 */
     , (2877166244, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2877166244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166244,   1, 1342971122) /* Owner */
     , (2877166244,   2, 1342971122) /* Container */
     , (2877166244, 8000, 2877166244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877166244, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166244, 0, 16779181, 0);
