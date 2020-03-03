INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469141, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469141,   1,       4096) /* ItemType - SpellComponents */
     , (3419469141,   5,         40) /* EncumbranceVal */
     , (3419469141,  11,        100) /* MaxStackSize */
     , (3419469141,  12,         10) /* StackSize */
     , (3419469141,  16,          1) /* ItemUseable - No */
     , (3419469141,  19,         50) /* Value */
     , (3419469141,  65,        101) /* Placement - Resting */
     , (3419469141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469141, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469141,   1, False) /* Stuck */
     , (3419469141,  11, True ) /* IgnoreCollisions */
     , (3419469141,  13, True ) /* Ethereal */
     , (3419469141,  14, True ) /* GravityStatus */
     , (3419469141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469141,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469141,   1,   33555207) /* Setup */
     , (3419469141,   3,  536870932) /* SoundTable */
     , (3419469141,   6,   67111919) /* PaletteBase */
     , (3419469141,   8,  100668399) /* Icon */
     , (3419469141,  22,  872415275) /* PhysicsEffectTable */
     , (3419469141, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419469141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419469141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469141,   1, 3416721695) /* Owner */
     , (3419469141,   2, 3416721695) /* Container */
     , (3419469141, 8000, 3419469141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469141, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469141, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469141, 0, 16780687, 0);
