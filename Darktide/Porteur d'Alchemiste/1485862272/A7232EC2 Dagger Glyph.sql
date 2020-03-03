INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100802, 6324, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100802,   1,        128) /* ItemType - Misc */
     , (2804100802,   5,         10) /* EncumbranceVal */
     , (2804100802,  11,          1) /* MaxStackSize */
     , (2804100802,  12,          1) /* StackSize */
     , (2804100802,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100802,  19,       5000) /* Value */
     , (2804100802,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2804100802,  94,        128) /* TargetType - Misc */
     , (2804100802, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2804100802, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100802,   1, False) /* Stuck */
     , (2804100802,  11, True ) /* IgnoreCollisions */
     , (2804100802,  13, True ) /* Ethereal */
     , (2804100802,  14, True ) /* GravityStatus */
     , (2804100802,  19, True ) /* Attackable */
     , (2804100802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100802,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100802,   1, 'Dagger Glyph') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100802,   1,   33556438) /* Setup */
     , (2804100802,   3,  536870932) /* SoundTable */
     , (2804100802,   8,  100670478) /* Icon */
     , (2804100802,  22,  872415275) /* PhysicsEffectTable */
     , (2804100802, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100802, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100802,   1, 1343890285) /* Owner */
     , (2804100802,   2, 1343890285) /* Container */
     , (2804100802, 8000, 2804100802) /* PCAPRecordedObjectIID */;
