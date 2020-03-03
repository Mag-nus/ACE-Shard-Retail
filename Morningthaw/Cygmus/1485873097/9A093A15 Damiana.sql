INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295957, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295957,   1,       4096) /* ItemType - SpellComponents */
     , (2584295957,   5,         40) /* EncumbranceVal */
     , (2584295957,  11,        100) /* MaxStackSize */
     , (2584295957,  12,         10) /* StackSize */
     , (2584295957,  16,          1) /* ItemUseable - No */
     , (2584295957,  19,        100) /* Value */
     , (2584295957,  65,        101) /* Placement - Resting */
     , (2584295957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295957, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295957,   1, False) /* Stuck */
     , (2584295957,  11, True ) /* IgnoreCollisions */
     , (2584295957,  13, True ) /* Ethereal */
     , (2584295957,  14, True ) /* GravityStatus */
     , (2584295957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295957,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295957,   1, 'Damiana') /* Name */
     , (2584295957,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295957,   1,   33554817) /* Setup */
     , (2584295957,   3,  536870932) /* SoundTable */
     , (2584295957,   6,   67111919) /* PaletteBase */
     , (2584295957,   8,  100668419) /* Icon */
     , (2584295957,  22,  872415275) /* PhysicsEffectTable */
     , (2584295957, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295957,   1, 2584295947) /* Owner */
     , (2584295957,   2, 2584295947) /* Container */
     , (2584295957, 8000, 2584295957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295957, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295957, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295957, 0, 16777882, 0);
