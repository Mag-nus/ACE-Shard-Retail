INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622556190, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622556190,   1,       4096) /* ItemType - SpellComponents */
     , (3622556190,   5,         20) /* EncumbranceVal */
     , (3622556190,  11,        100) /* MaxStackSize */
     , (3622556190,  12,          5) /* StackSize */
     , (3622556190,  16,          1) /* ItemUseable - No */
     , (3622556190,  19,         25) /* Value */
     , (3622556190,  65,        101) /* Placement - Resting */
     , (3622556190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622556190, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622556190,   1, False) /* Stuck */
     , (3622556190,  11, True ) /* IgnoreCollisions */
     , (3622556190,  13, True ) /* Ethereal */
     , (3622556190,  14, True ) /* GravityStatus */
     , (3622556190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622556190,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622556190,   1,   33555207) /* Setup */
     , (3622556190,   3,  536870932) /* SoundTable */
     , (3622556190,   6,   67111919) /* PaletteBase */
     , (3622556190,   8,  100669711) /* Icon */
     , (3622556190,  22,  872415275) /* PhysicsEffectTable */
     , (3622556190, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622556190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622556190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622556190,   1, 1343239388) /* Owner */
     , (3622556190,   2, 1343239388) /* Container */
     , (3622556190, 8000, 3622556190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622556190, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622556190, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622556190, 0, 16780687, 0);
