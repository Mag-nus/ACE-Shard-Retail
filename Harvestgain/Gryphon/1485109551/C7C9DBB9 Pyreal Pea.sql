INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894969, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894969,   1,       4096) /* ItemType - SpellComponents */
     , (3351894969,   5,         20) /* EncumbranceVal */
     , (3351894969,  11,        100) /* MaxStackSize */
     , (3351894969,  12,          2) /* StackSize */
     , (3351894969,  16,          1) /* ItemUseable - No */
     , (3351894969,  19,     100000) /* Value */
     , (3351894969,  65,        101) /* Placement - Resting */
     , (3351894969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894969, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894969,   1, False) /* Stuck */
     , (3351894969,  11, True ) /* IgnoreCollisions */
     , (3351894969,  13, True ) /* Ethereal */
     , (3351894969,  14, True ) /* GravityStatus */
     , (3351894969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894969,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894969,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894969,   1,   33555211) /* Setup */
     , (3351894969,   3,  536870932) /* SoundTable */
     , (3351894969,   6,   67111919) /* PaletteBase */
     , (3351894969,   8,  100671084) /* Icon */
     , (3351894969,  22,  872415275) /* PhysicsEffectTable */
     , (3351894969, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351894969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351894969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894969,   1, 1342514224) /* Owner */
     , (3351894969,   2, 1342514224) /* Container */
     , (3351894969, 8000, 3351894969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894969, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894969, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894969, 0, 16780734, 0);
