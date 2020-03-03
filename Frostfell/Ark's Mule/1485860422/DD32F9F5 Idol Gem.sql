INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105525, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105525,   1,       2048) /* ItemType - Gem */
     , (3711105525,   5,         10) /* EncumbranceVal */
     , (3711105525,  11,          1) /* MaxStackSize */
     , (3711105525,  12,          1) /* StackSize */
     , (3711105525,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3711105525,  19,        200) /* Value */
     , (3711105525,  65,        101) /* Placement - Resting */
     , (3711105525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105525,  94,      32768) /* TargetType - Caster */
     , (3711105525, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105525,   1, False) /* Stuck */
     , (3711105525,  11, True ) /* IgnoreCollisions */
     , (3711105525,  13, True ) /* Ethereal */
     , (3711105525,  14, True ) /* GravityStatus */
     , (3711105525,  19, True ) /* Attackable */
     , (3711105525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105525,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105525,   1,   33556903) /* Setup */
     , (3711105525,   3,  536870932) /* SoundTable */
     , (3711105525,   6,   67111919) /* PaletteBase */
     , (3711105525,   8,  100671207) /* Icon */
     , (3711105525,  22,  872415275) /* PhysicsEffectTable */
     , (3711105525, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3711105525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105525,   1, 1343234297) /* Owner */
     , (3711105525,   2, 1343234297) /* Container */
     , (3711105525, 8000, 3711105525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105525, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105525, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105525, 0, 16779181, 0);
