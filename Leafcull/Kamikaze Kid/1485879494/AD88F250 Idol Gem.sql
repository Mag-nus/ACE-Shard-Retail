INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911433296, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911433296,   1,       2048) /* ItemType - Gem */
     , (2911433296,   5,         10) /* EncumbranceVal */
     , (2911433296,  11,          1) /* MaxStackSize */
     , (2911433296,  12,          1) /* StackSize */
     , (2911433296,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2911433296,  19,        200) /* Value */
     , (2911433296,  65,        101) /* Placement - Resting */
     , (2911433296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911433296,  94,      32768) /* TargetType - Caster */
     , (2911433296, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911433296,   1, False) /* Stuck */
     , (2911433296,  11, True ) /* IgnoreCollisions */
     , (2911433296,  13, True ) /* Ethereal */
     , (2911433296,  14, True ) /* GravityStatus */
     , (2911433296,  19, True ) /* Attackable */
     , (2911433296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911433296,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911433296,   1,   33556903) /* Setup */
     , (2911433296,   3,  536870932) /* SoundTable */
     , (2911433296,   6,   67111919) /* PaletteBase */
     , (2911433296,   8,  100671207) /* Icon */
     , (2911433296,  22,  872415275) /* PhysicsEffectTable */
     , (2911433296, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2911433296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911433296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911433296,   1, 1342632215) /* Owner */
     , (2911433296,   2, 1342632215) /* Container */
     , (2911433296, 8000, 2911433296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2911433296, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911433296, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911433296, 0, 16779181, 0);
