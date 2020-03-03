INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329468669, 12257, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329468669,   1,        128) /* ItemType - Misc */
     , (3329468669,   5,       1000) /* EncumbranceVal */
     , (3329468669,  11,          1) /* MaxStackSize */
     , (3329468669,  12,          1) /* StackSize */
     , (3329468669,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3329468669,  19,          0) /* Value */
     , (3329468669,  65,        101) /* Placement - Resting */
     , (3329468669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329468669,  94,        128) /* TargetType - Misc */
     , (3329468669, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329468669,   1, False) /* Stuck */
     , (3329468669,  11, True ) /* IgnoreCollisions */
     , (3329468669,  13, True ) /* Ethereal */
     , (3329468669,  14, True ) /* GravityStatus */
     , (3329468669,  19, True ) /* Attackable */
     , (3329468669,  22, True ) /* Inscribable */
     , (3329468669,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329468669,   1, 'Sliver of Singular Obsidian') /* Name */
     , (3329468669,  14, 'Combine with the Singularity Calyx.') /* Use */
     , (3329468669,  16, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329468669,   1,   33557380) /* Setup */
     , (3329468669,   3,  536870932) /* SoundTable */
     , (3329468669,   8,  100672201) /* Icon */
     , (3329468669,  22,  872415275) /* PhysicsEffectTable */
     , (3329468669, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3329468669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329468669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329468669,   1, 1342907840) /* Owner */
     , (3329468669,   2, 1342907840) /* Container */
     , (3329468669, 8000, 3329468669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329468669, 0, 83893820, 83893818, 0)
     , (3329468669, 0, 83893819, 83893818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329468669, 0, 16787401, 0);
