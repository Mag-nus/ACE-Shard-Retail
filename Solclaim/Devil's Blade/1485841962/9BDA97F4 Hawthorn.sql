INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614794228, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614794228,   1,       4096) /* ItemType - SpellComponents */
     , (2614794228,   5,          8) /* EncumbranceVal */
     , (2614794228,  11,        100) /* MaxStackSize */
     , (2614794228,  12,          2) /* StackSize */
     , (2614794228,  16,          1) /* ItemUseable - No */
     , (2614794228,  19,         20) /* Value */
     , (2614794228,  65,        101) /* Placement - Resting */
     , (2614794228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614794228, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614794228,   1, False) /* Stuck */
     , (2614794228,  11, True ) /* IgnoreCollisions */
     , (2614794228,  13, True ) /* Ethereal */
     , (2614794228,  14, True ) /* GravityStatus */
     , (2614794228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614794228,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614794228,   1, 'Hawthorn') /* Name */
     , (2614794228,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614794228,   1,   33554817) /* Setup */
     , (2614794228,   3,  536870932) /* SoundTable */
     , (2614794228,   6,   67111919) /* PaletteBase */
     , (2614794228,   8,  100668424) /* Icon */
     , (2614794228,  22,  872415275) /* PhysicsEffectTable */
     , (2614794228, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614794228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614794228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614794228,   1, 2615204108) /* Owner */
     , (2614794228,   2, 2615204108) /* Container */
     , (2614794228, 8000, 2614794228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614794228, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614794228, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614794228, 0, 16777882, 0);
