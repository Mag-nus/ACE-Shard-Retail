INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204185, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204185,   1,       4096) /* ItemType - SpellComponents */
     , (2615204185,   5,        120) /* EncumbranceVal */
     , (2615204185,  11,        100) /* MaxStackSize */
     , (2615204185,  12,         30) /* StackSize */
     , (2615204185,  16,          1) /* ItemUseable - No */
     , (2615204185,  19,        150) /* Value */
     , (2615204185,  65,        101) /* Placement - Resting */
     , (2615204185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204185, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204185,   1, False) /* Stuck */
     , (2615204185,  11, True ) /* IgnoreCollisions */
     , (2615204185,  13, True ) /* Ethereal */
     , (2615204185,  14, True ) /* GravityStatus */
     , (2615204185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204185,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204185,   1,   33555207) /* Setup */
     , (2615204185,   3,  536870932) /* SoundTable */
     , (2615204185,   6,   67111919) /* PaletteBase */
     , (2615204185,   8,  100669706) /* Icon */
     , (2615204185,  22,  872415275) /* PhysicsEffectTable */
     , (2615204185, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204185,   1, 2614959074) /* Owner */
     , (2615204185,   2, 2614959074) /* Container */
     , (2615204185, 8000, 2615204185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204185, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204185, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204185, 0, 16780687, 0);
