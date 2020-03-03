INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691189, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691189,   1,       4096) /* ItemType - SpellComponents */
     , (2918691189,   5,         20) /* EncumbranceVal */
     , (2918691189,  11,        100) /* MaxStackSize */
     , (2918691189,  12,          5) /* StackSize */
     , (2918691189,  16,          1) /* ItemUseable - No */
     , (2918691189,  19,         50) /* Value */
     , (2918691189,  65,        101) /* Placement - Resting */
     , (2918691189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918691189, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691189,   1, False) /* Stuck */
     , (2918691189,  11, True ) /* IgnoreCollisions */
     , (2918691189,  13, True ) /* Ethereal */
     , (2918691189,  14, True ) /* GravityStatus */
     , (2918691189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918691189,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691189,   1, 'Damiana') /* Name */
     , (2918691189,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691189,   1,   33554817) /* Setup */
     , (2918691189,   3,  536870932) /* SoundTable */
     , (2918691189,   6,   67111919) /* PaletteBase */
     , (2918691189,   8,  100668419) /* Icon */
     , (2918691189,  22,  872415275) /* PhysicsEffectTable */
     , (2918691189, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918691189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918691189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691189,   1, 1342813192) /* Owner */
     , (2918691189,   2, 1342813192) /* Container */
     , (2918691189, 8000, 2918691189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918691189, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691189, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691189, 0, 16777882, 0);
