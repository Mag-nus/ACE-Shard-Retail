INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100803, 19405, 44, 6345025) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100803,   1,        128) /* ItemType - Misc */
     , (2804100803,   5,         10) /* EncumbranceVal */
     , (2804100803,  11,          1) /* MaxStackSize */
     , (2804100803,  12,          1) /* StackSize */
     , (2804100803,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100803,  19,       5000) /* Value */
     , (2804100803,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2804100803,  94,        128) /* TargetType - Misc */
     , (2804100803, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2804100803, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100803,   1, False) /* Stuck */
     , (2804100803,  11, True ) /* IgnoreCollisions */
     , (2804100803,  13, True ) /* Ethereal */
     , (2804100803,  14, True ) /* GravityStatus */
     , (2804100803,  19, True ) /* Attackable */
     , (2804100803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100803,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100803,   1, 'Finesse Weapons Glyph') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100803,   1,   33556438) /* Setup */
     , (2804100803,   3,  536870932) /* SoundTable */
     , (2804100803,   8,  100672875) /* Icon */
     , (2804100803,  22,  872415275) /* PhysicsEffectTable */
     , (2804100803, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100803, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100803,   1, 1343890285) /* Owner */
     , (2804100803,   2, 1343890285) /* Container */
     , (2804100803, 8000, 2804100803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100803, 0, 83890737, 83886518, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100803, 0, 16780688, 0);
