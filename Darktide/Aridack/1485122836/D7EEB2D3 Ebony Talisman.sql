INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744787, 744, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744787,   1,       4096) /* ItemType - SpellComponents */
     , (3622744787,   5,         40) /* EncumbranceVal */
     , (3622744787,  11,        100) /* MaxStackSize */
     , (3622744787,  12,         10) /* StackSize */
     , (3622744787,  16,          1) /* ItemUseable - No */
     , (3622744787,  19,         50) /* Value */
     , (3622744787,  65,        101) /* Placement - Resting */
     , (3622744787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744787, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744787,   1, False) /* Stuck */
     , (3622744787,  11, True ) /* IgnoreCollisions */
     , (3622744787,  13, True ) /* Ethereal */
     , (3622744787,  14, True ) /* GravityStatus */
     , (3622744787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744787,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744787,   1,   33555207) /* Setup */
     , (3622744787,   3,  536870932) /* SoundTable */
     , (3622744787,   6,   67111919) /* PaletteBase */
     , (3622744787,   8,  100669709) /* Icon */
     , (3622744787,  22,  872415275) /* PhysicsEffectTable */
     , (3622744787, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744787,   1, 3622744712) /* Owner */
     , (3622744787,   2, 3622744712) /* Container */
     , (3622744787, 8000, 3622744787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744787, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744787, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744787, 0, 16780687, 0);
