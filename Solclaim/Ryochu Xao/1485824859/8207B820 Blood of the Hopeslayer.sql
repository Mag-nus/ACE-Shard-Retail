INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543968, 8909, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543968,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2181543968,   5,        200) /* EncumbranceVal */
     , (2181543968,  11,          1) /* MaxStackSize */
     , (2181543968,  12,          1) /* StackSize */
     , (2181543968,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2181543968,  19,          0) /* Value */
     , (2181543968,  33,          1) /* Bonded - Bonded */
     , (2181543968,  65,        101) /* Placement - Resting */
     , (2181543968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543968,  94,          1) /* TargetType - MeleeWeapon */
     , (2181543968, 114,          1) /* Attuned - Attuned */
     , (2181543968, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543968,   1, False) /* Stuck */
     , (2181543968,  11, True ) /* IgnoreCollisions */
     , (2181543968,  13, True ) /* Ethereal */
     , (2181543968,  14, True ) /* GravityStatus */
     , (2181543968,  19, True ) /* Attackable */
     , (2181543968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543968,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543968,   1, 'Blood of the Hopeslayer') /* Name */
     , (2181543968,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (2181543968,  16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LongDesc */
     , (2181543968,  20, 'Blood of the Hopeslayer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543968,   1,   33554603) /* Setup */
     , (2181543968,   3,  536870932) /* SoundTable */
     , (2181543968,   6,   67111919) /* PaletteBase */
     , (2181543968,   8,  100671326) /* Icon */
     , (2181543968,  22,  872415275) /* PhysicsEffectTable */
     , (2181543968, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2181543968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543968,   1, 1342919958) /* Owner */
     , (2181543968,   2, 1342919958) /* Container */
     , (2181543968, 8000, 2181543968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181543968, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543968, 0, 83889126, 83889126, 0)
     , (2181543968, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543968, 0, 16778735, 0);
