INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703336281, 2432, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703336281,   1,       2048) /* ItemType - Gem */
     , (3703336281,   5,          5) /* EncumbranceVal */
     , (3703336281,  11,          1) /* MaxStackSize */
     , (3703336281,  12,          1) /* StackSize */
     , (3703336281,  16,          1) /* ItemUseable - No */
     , (3703336281,  19,         58) /* Value */
     , (3703336281,  65,        101) /* Placement - Resting */
     , (3703336281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703336281, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703336281,   1, False) /* Stuck */
     , (3703336281,  11, True ) /* IgnoreCollisions */
     , (3703336281,  13, True ) /* Ethereal */
     , (3703336281,  14, True ) /* GravityStatus */
     , (3703336281,  19, True ) /* Attackable */
     , (3703336281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703336281,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703336281,   1,   33554809) /* Setup */
     , (3703336281,   3,  536870932) /* SoundTable */
     , (3703336281,   6,   67111919) /* PaletteBase */
     , (3703336281,   8,  100674749) /* Icon */
     , (3703336281,  22,  872415275) /* PhysicsEffectTable */
     , (3703336281, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703336281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703336281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703336281,   1, 1342954705) /* Owner */
     , (3703336281,   2, 1342954705) /* Container */
     , (3703336281, 8000, 3703336281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703336281, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703336281, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703336281, 0, 16779181, 0);
