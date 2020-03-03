INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029033, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029033,   1,       4096) /* ItemType - SpellComponents */
     , (2568029033,   5,         36) /* EncumbranceVal */
     , (2568029033,  11,        100) /* MaxStackSize */
     , (2568029033,  12,          9) /* StackSize */
     , (2568029033,  16,          1) /* ItemUseable - No */
     , (2568029033,  19,         45) /* Value */
     , (2568029033,  65,        101) /* Placement - Resting */
     , (2568029033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029033, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029033,   1, False) /* Stuck */
     , (2568029033,  11, True ) /* IgnoreCollisions */
     , (2568029033,  13, True ) /* Ethereal */
     , (2568029033,  14, True ) /* GravityStatus */
     , (2568029033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029033,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029033,   1,   33555207) /* Setup */
     , (2568029033,   3,  536870932) /* SoundTable */
     , (2568029033,   6,   67111919) /* PaletteBase */
     , (2568029033,   8,  100669706) /* Icon */
     , (2568029033,  22,  872415275) /* PhysicsEffectTable */
     , (2568029033, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568029033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568029033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029033,   1, 2567880038) /* Owner */
     , (2568029033,   2, 2567880038) /* Container */
     , (2568029033, 8000, 2568029033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568029033, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029033, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029033, 0, 16780687, 0);
