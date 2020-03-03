INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972107, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972107,   1,       4096) /* ItemType - SpellComponents */
     , (2768972107,   5,         20) /* EncumbranceVal */
     , (2768972107,  11,        100) /* MaxStackSize */
     , (2768972107,  12,          5) /* StackSize */
     , (2768972107,  16,          1) /* ItemUseable - No */
     , (2768972107,  19,         50) /* Value */
     , (2768972107,  65,        101) /* Placement - Resting */
     , (2768972107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972107, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972107,   1, False) /* Stuck */
     , (2768972107,  11, True ) /* IgnoreCollisions */
     , (2768972107,  13, True ) /* Ethereal */
     , (2768972107,  14, True ) /* GravityStatus */
     , (2768972107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972107,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972107,   1, 'Damiana') /* Name */
     , (2768972107,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972107,   1,   33554817) /* Setup */
     , (2768972107,   3,  536870932) /* SoundTable */
     , (2768972107,   6,   67111919) /* PaletteBase */
     , (2768972107,   8,  100668419) /* Icon */
     , (2768972107,  22,  872415275) /* PhysicsEffectTable */
     , (2768972107, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972107,   1, 2768972079) /* Owner */
     , (2768972107,   2, 2768972079) /* Container */
     , (2768972107, 8000, 2768972107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972107, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972107, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972107, 0, 16777882, 0);
