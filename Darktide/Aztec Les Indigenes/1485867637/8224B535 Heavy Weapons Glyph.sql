INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443765, 19409, 44, 6345025) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443765,   1,        128) /* ItemType - Misc */
     , (2183443765,   5,         10) /* EncumbranceVal */
     , (2183443765,  11,          1) /* MaxStackSize */
     , (2183443765,  12,          1) /* StackSize */
     , (2183443765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443765,  19,       5000) /* Value */
     , (2183443765,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2183443765,  94,        128) /* TargetType - Misc */
     , (2183443765, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443765, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443765,   1, False) /* Stuck */
     , (2183443765,  11, True ) /* IgnoreCollisions */
     , (2183443765,  13, True ) /* Ethereal */
     , (2183443765,  14, True ) /* GravityStatus */
     , (2183443765,  19, True ) /* Attackable */
     , (2183443765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443765,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443765,   1, 'Heavy Weapons Glyph') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443765,   1,   33556438) /* Setup */
     , (2183443765,   3,  536870932) /* SoundTable */
     , (2183443765,   8,  100672879) /* Icon */
     , (2183443765,  22,  872415275) /* PhysicsEffectTable */
     , (2183443765, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2183443765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443765, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443765,   1, 2183443756) /* Owner */
     , (2183443765,   2, 2183443756) /* Container */
     , (2183443765, 8000, 2183443765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443765, 0, 83890737, 83886518, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443765, 0, 16780688, 0);
