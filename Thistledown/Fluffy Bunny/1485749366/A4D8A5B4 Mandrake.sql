INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661620, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661620,   1,       4096) /* ItemType - SpellComponents */
     , (2765661620,   5,        316) /* EncumbranceVal */
     , (2765661620,  11,        100) /* MaxStackSize */
     , (2765661620,  12,         79) /* StackSize */
     , (2765661620,  16,          1) /* ItemUseable - No */
     , (2765661620,  19,        790) /* Value */
     , (2765661620,  65,        101) /* Placement - Resting */
     , (2765661620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661620, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661620,   1, False) /* Stuck */
     , (2765661620,  11, True ) /* IgnoreCollisions */
     , (2765661620,  13, True ) /* Ethereal */
     , (2765661620,  14, True ) /* GravityStatus */
     , (2765661620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661620,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661620,   1, 'Mandrake') /* Name */
     , (2765661620,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661620,   1,   33554817) /* Setup */
     , (2765661620,   3,  536870932) /* SoundTable */
     , (2765661620,   6,   67111919) /* PaletteBase */
     , (2765661620,   8,  100668427) /* Icon */
     , (2765661620,  22,  872415275) /* PhysicsEffectTable */
     , (2765661620, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661620,   1, 2765661616) /* Owner */
     , (2765661620,   2, 2765661616) /* Container */
     , (2765661620, 8000, 2765661620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661620, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661620, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661620, 0, 16777882, 0);
