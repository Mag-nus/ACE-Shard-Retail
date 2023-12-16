INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566791400, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566791400,   1,       4096) /* ItemType - SpellComponents */
     , (2566791400,   5,         16) /* EncumbranceVal */
     , (2566791400,  11,        100) /* MaxStackSize */
     , (2566791400,  12,          4) /* StackSize */
     , (2566791400,  16,          1) /* ItemUseable - No */
     , (2566791400,  19,         40) /* Value */
     , (2566791400,  65,        101) /* Placement - Resting */
     , (2566791400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566791400, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566791400,   1, False) /* Stuck */
     , (2566791400,  11, True ) /* IgnoreCollisions */
     , (2566791400,  13, True ) /* Ethereal */
     , (2566791400,  14, True ) /* GravityStatus */
     , (2566791400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566791400,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566791400,   1, 'Comfrey') /* Name */
     , (2566791400,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566791400,   1,   33554817) /* Setup */
     , (2566791400,   3,  536870932) /* SoundTable */
     , (2566791400,   6,   67111919) /* PaletteBase */
     , (2566791400,   8,  100668418) /* Icon */
     , (2566791400,  22,  872415275) /* PhysicsEffectTable */
     , (2566791400, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566791400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566791400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566791400,   1, 2567285200) /* Owner */
     , (2566791400,   2, 2567285200) /* Container */
     , (2566791400, 8000, 2566791400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566791400, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566791400, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566791400, 0, 16777882, 0);
