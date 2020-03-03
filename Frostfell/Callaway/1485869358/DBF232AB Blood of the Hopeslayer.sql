INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690082987, 8909, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690082987,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3690082987,   5,        200) /* EncumbranceVal */
     , (3690082987,  11,          1) /* MaxStackSize */
     , (3690082987,  12,          1) /* StackSize */
     , (3690082987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690082987,  19,          0) /* Value */
     , (3690082987,  33,          1) /* Bonded - Bonded */
     , (3690082987,  65,        101) /* Placement - Resting */
     , (3690082987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690082987,  94,          1) /* TargetType - MeleeWeapon */
     , (3690082987, 114,          1) /* Attuned - Attuned */
     , (3690082987, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690082987,   1, False) /* Stuck */
     , (3690082987,  11, True ) /* IgnoreCollisions */
     , (3690082987,  13, True ) /* Ethereal */
     , (3690082987,  14, True ) /* GravityStatus */
     , (3690082987,  19, True ) /* Attackable */
     , (3690082987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690082987,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690082987,   1, 'Blood of the Hopeslayer') /* Name */
     , (3690082987,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3690082987,  16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LongDesc */
     , (3690082987,  20, 'Blood of the Hopeslayer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690082987,   1,   33554603) /* Setup */
     , (3690082987,   3,  536870932) /* SoundTable */
     , (3690082987,   6,   67111919) /* PaletteBase */
     , (3690082987,   8,  100671326) /* Icon */
     , (3690082987,  22,  872415275) /* PhysicsEffectTable */
     , (3690082987, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3690082987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690082987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690082987,   1, 2343279891) /* Owner */
     , (3690082987,   2, 2343279891) /* Container */
     , (3690082987, 8000, 3690082987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690082987, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690082987, 0, 83889126, 83889126, 0)
     , (3690082987, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690082987, 0, 16778735, 0);
