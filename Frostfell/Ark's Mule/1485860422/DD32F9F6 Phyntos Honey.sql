INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105526, 41814, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105526,   1,        128) /* ItemType - Misc */
     , (3711105526,   5,          8) /* EncumbranceVal */
     , (3711105526,  11,        100) /* MaxStackSize */
     , (3711105526,  12,          2) /* StackSize */
     , (3711105526,  16,          1) /* ItemUseable - No */
     , (3711105526,  19,         10) /* Value */
     , (3711105526,  65,        101) /* Placement - Resting */
     , (3711105526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105526, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105526,   1, False) /* Stuck */
     , (3711105526,  11, True ) /* IgnoreCollisions */
     , (3711105526,  13, True ) /* Ethereal */
     , (3711105526,  14, True ) /* GravityStatus */
     , (3711105526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105526,   1, 'Phyntos Honey') /* Name */
     , (3711105526,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105526,   1,   33555209) /* Setup */
     , (3711105526,   3,  536870932) /* SoundTable */
     , (3711105526,   6,   67111919) /* PaletteBase */
     , (3711105526,   8,  100690853) /* Icon */
     , (3711105526,  22,  872415275) /* PhysicsEffectTable */
     , (3711105526, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711105526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105526,   1, 1343234297) /* Owner */
     , (3711105526,   2, 1343234297) /* Container */
     , (3711105526, 8000, 3711105526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105526, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105526, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105526, 0, 16780684, 0);
