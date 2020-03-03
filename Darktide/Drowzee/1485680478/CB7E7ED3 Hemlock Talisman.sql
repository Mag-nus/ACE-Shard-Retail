INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414064851, 747, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414064851,   1,       4096) /* ItemType - SpellComponents */
     , (3414064851,   5,         40) /* EncumbranceVal */
     , (3414064851,  11,        100) /* MaxStackSize */
     , (3414064851,  12,         10) /* StackSize */
     , (3414064851,  16,          1) /* ItemUseable - No */
     , (3414064851,  19,         50) /* Value */
     , (3414064851,  65,        101) /* Placement - Resting */
     , (3414064851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414064851, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414064851,   1, False) /* Stuck */
     , (3414064851,  11, True ) /* IgnoreCollisions */
     , (3414064851,  13, True ) /* Ethereal */
     , (3414064851,  14, True ) /* GravityStatus */
     , (3414064851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414064851,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414064851,   1,   33555207) /* Setup */
     , (3414064851,   3,  536870932) /* SoundTable */
     , (3414064851,   6,   67111919) /* PaletteBase */
     , (3414064851,   8,  100669710) /* Icon */
     , (3414064851,  22,  872415275) /* PhysicsEffectTable */
     , (3414064851, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3414064851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3414064851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414064851,   1, 3416721695) /* Owner */
     , (3414064851,   2, 3416721695) /* Container */
     , (3414064851, 8000, 3414064851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3414064851, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3414064851, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3414064851, 0, 16780687, 0);
