INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759358, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759358,   1,       4096) /* ItemType - SpellComponents */
     , (3685759358,   5,         24) /* EncumbranceVal */
     , (3685759358,  11,        100) /* MaxStackSize */
     , (3685759358,  12,          6) /* StackSize */
     , (3685759358,  16,          1) /* ItemUseable - No */
     , (3685759358,  19,         30) /* Value */
     , (3685759358,  65,        101) /* Placement - Resting */
     , (3685759358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759358, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759358,   1, False) /* Stuck */
     , (3685759358,  11, True ) /* IgnoreCollisions */
     , (3685759358,  13, True ) /* Ethereal */
     , (3685759358,  14, True ) /* GravityStatus */
     , (3685759358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759358,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759358,   1,   33555207) /* Setup */
     , (3685759358,   3,  536870932) /* SoundTable */
     , (3685759358,   6,   67111919) /* PaletteBase */
     , (3685759358,   8,  100669709) /* Icon */
     , (3685759358,  22,  872415275) /* PhysicsEffectTable */
     , (3685759358, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759358,   1, 3685759351) /* Owner */
     , (3685759358,   2, 3685759351) /* Container */
     , (3685759358, 8000, 3685759358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685759358, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759358, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759358, 0, 16780687, 0);
