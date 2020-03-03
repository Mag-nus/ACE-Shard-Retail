INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915315, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915315,   1,       4096) /* ItemType - SpellComponents */
     , (3629915315,   5,         20) /* EncumbranceVal */
     , (3629915315,  11,        100) /* MaxStackSize */
     , (3629915315,  12,          5) /* StackSize */
     , (3629915315,  16,          1) /* ItemUseable - No */
     , (3629915315,  19,         25) /* Value */
     , (3629915315,  65,        101) /* Placement - Resting */
     , (3629915315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915315, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915315,   1, False) /* Stuck */
     , (3629915315,  11, True ) /* IgnoreCollisions */
     , (3629915315,  13, True ) /* Ethereal */
     , (3629915315,  14, True ) /* GravityStatus */
     , (3629915315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915315,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915315,   1,   33555207) /* Setup */
     , (3629915315,   3,  536870932) /* SoundTable */
     , (3629915315,   6,   67111919) /* PaletteBase */
     , (3629915315,   8,  100669706) /* Icon */
     , (3629915315,  22,  872415275) /* PhysicsEffectTable */
     , (3629915315, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629915315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915315,   1, 1343354700) /* Owner */
     , (3629915315,   2, 1343354700) /* Container */
     , (3629915315, 8000, 3629915315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915315, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915315, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915315, 0, 16780687, 0);
