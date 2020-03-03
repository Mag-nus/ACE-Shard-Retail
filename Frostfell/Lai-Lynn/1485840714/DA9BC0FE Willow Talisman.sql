INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640574, 751, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640574,   1,       4096) /* ItemType - SpellComponents */
     , (3667640574,   5,         52) /* EncumbranceVal */
     , (3667640574,  11,        100) /* MaxStackSize */
     , (3667640574,  12,         13) /* StackSize */
     , (3667640574,  16,          1) /* ItemUseable - No */
     , (3667640574,  19,         65) /* Value */
     , (3667640574,  65,        101) /* Placement - Resting */
     , (3667640574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640574, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640574,   1, False) /* Stuck */
     , (3667640574,  11, True ) /* IgnoreCollisions */
     , (3667640574,  13, True ) /* Ethereal */
     , (3667640574,  14, True ) /* GravityStatus */
     , (3667640574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640574,   1, 'Willow Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640574,   1,   33555207) /* Setup */
     , (3667640574,   3,  536870932) /* SoundTable */
     , (3667640574,   6,   67111919) /* PaletteBase */
     , (3667640574,   8,  100668400) /* Icon */
     , (3667640574,  22,  872415275) /* PhysicsEffectTable */
     , (3667640574, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640574,   1, 1342202025) /* Owner */
     , (3667640574,   2, 1342202025) /* Container */
     , (3667640574, 8000, 3667640574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640574, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640574, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640574, 0, 16780687, 0);
