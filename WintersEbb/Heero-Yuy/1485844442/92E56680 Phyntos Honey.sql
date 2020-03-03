INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464507520, 41814, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464507520,   1,        128) /* ItemType - Misc */
     , (2464507520,   5,          8) /* EncumbranceVal */
     , (2464507520,  11,        100) /* MaxStackSize */
     , (2464507520,  12,          2) /* StackSize */
     , (2464507520,  16,          1) /* ItemUseable - No */
     , (2464507520,  19,         10) /* Value */
     , (2464507520,  65,        101) /* Placement - Resting */
     , (2464507520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464507520, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464507520,   1, False) /* Stuck */
     , (2464507520,  11, True ) /* IgnoreCollisions */
     , (2464507520,  13, True ) /* Ethereal */
     , (2464507520,  14, True ) /* GravityStatus */
     , (2464507520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464507520,   1, 'Phyntos Honey') /* Name */
     , (2464507520,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464507520,   1,   33555209) /* Setup */
     , (2464507520,   3,  536870932) /* SoundTable */
     , (2464507520,   6,   67111919) /* PaletteBase */
     , (2464507520,   8,  100690853) /* Icon */
     , (2464507520,  22,  872415275) /* PhysicsEffectTable */
     , (2464507520, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2464507520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464507520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464507520,   1, 2412265449) /* Owner */
     , (2464507520,   2, 2412265449) /* Container */
     , (2464507520, 8000, 2464507520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464507520, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464507520, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464507520, 0, 16780684, 0);
