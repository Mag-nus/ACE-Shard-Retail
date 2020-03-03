INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707836, 28876, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707836,   1,        128) /* ItemType - Misc */
     , (2249707836,   5,        200) /* EncumbranceVal */
     , (2249707836,  11,          1) /* MaxStackSize */
     , (2249707836,  12,          1) /* StackSize */
     , (2249707836,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2249707836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707836,  94,        128) /* TargetType - Misc */
     , (2249707836, 151,          1) /* HookType - Floor */
     , (2249707836, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707836,   1, False) /* Stuck */
     , (2249707836,  11, True ) /* IgnoreCollisions */
     , (2249707836,  13, True ) /* Ethereal */
     , (2249707836,  14, True ) /* GravityStatus */
     , (2249707836,  19, True ) /* Attackable */
     , (2249707836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707836,   1, 'Scarecrow Legs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707836,   1,   33558999) /* Setup */
     , (2249707836,   3,  536870932) /* SoundTable */
     , (2249707836,   8,  100677089) /* Icon */
     , (2249707836,  22,  872415275) /* PhysicsEffectTable */
     , (2249707836, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2249707836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707836, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707836,   1, 2249707834) /* Owner */
     , (2249707836,   2, 2249707834) /* Container */
     , (2249707836, 8000, 2249707836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707836, 0, 83892706, 83892847, 0)
     , (2249707836, 0, 83892707, 83892847, 1)
     , (2249707836, 1, 83892717, 83892854, 2)
     , (2249707836, 2, 83892716, 83892853, 3)
     , (2249707836, 3, 83892713, 83892852, 4)
     , (2249707836, 3, 83892712, 83892851, 5)
     , (2249707836, 4, 83892717, 83892854, 6)
     , (2249707836, 5, 83892716, 83892853, 7)
     , (2249707836, 6, 83892713, 83892852, 8)
     , (2249707836, 6, 83892712, 83892851, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707836, 0, 16784901, 0)
     , (2249707836, 1, 16784911, 1)
     , (2249707836, 2, 16784905, 2)
     , (2249707836, 3, 16790867, 3)
     , (2249707836, 4, 16784912, 4)
     , (2249707836, 5, 16784906, 5)
     , (2249707836, 6, 16790867, 6);
