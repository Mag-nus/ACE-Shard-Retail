INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204126, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204126,   1,       4096) /* ItemType - SpellComponents */
     , (2615204126,   5,         76) /* EncumbranceVal */
     , (2615204126,  11,        100) /* MaxStackSize */
     , (2615204126,  12,         19) /* StackSize */
     , (2615204126,  16,          1) /* ItemUseable - No */
     , (2615204126,  19,        190) /* Value */
     , (2615204126,  65,        101) /* Placement - Resting */
     , (2615204126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204126, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204126,   1, False) /* Stuck */
     , (2615204126,  11, True ) /* IgnoreCollisions */
     , (2615204126,  13, True ) /* Ethereal */
     , (2615204126,  14, True ) /* GravityStatus */
     , (2615204126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204126,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204126,   1, 'Wormwood') /* Name */
     , (2615204126,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204126,   1,   33554817) /* Setup */
     , (2615204126,   3,  536870932) /* SoundTable */
     , (2615204126,   6,   67111919) /* PaletteBase */
     , (2615204126,   8,  100668432) /* Icon */
     , (2615204126,  22,  872415275) /* PhysicsEffectTable */
     , (2615204126, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204126,   1, 2615204108) /* Owner */
     , (2615204126,   2, 2615204108) /* Container */
     , (2615204126, 8000, 2615204126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204126, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204126, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204126, 0, 16777882, 0);
