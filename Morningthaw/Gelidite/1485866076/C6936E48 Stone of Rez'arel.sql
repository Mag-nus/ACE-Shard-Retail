INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550792, 34912, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550792,   1,       1024) /* ItemType - Useless */
     , (3331550792,   5,         50) /* EncumbranceVal */
     , (3331550792,  11,          1) /* MaxStackSize */
     , (3331550792,  12,          1) /* StackSize */
     , (3331550792,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331550792,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3331550792,  94,       1024) /* TargetType - Useless */
     , (3331550792, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550792,   1, False) /* Stuck */
     , (3331550792,  11, True ) /* IgnoreCollisions */
     , (3331550792,  13, True ) /* Ethereal */
     , (3331550792,  14, True ) /* GravityStatus */
     , (3331550792,  19, True ) /* Attackable */
     , (3331550792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550792,   1, 'Stone of Rez''arel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550792,   1,   33560210) /* Setup */
     , (3331550792,   3,  536870932) /* SoundTable */
     , (3331550792,   8,  100689344) /* Icon */
     , (3331550792,  22,  872415275) /* PhysicsEffectTable */
     , (3331550792, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3331550792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550792, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550792,   1, 3331550885) /* Owner */
     , (3331550792,   2, 3331550885) /* Container */
     , (3331550792, 8000, 3331550792) /* PCAPRecordedObjectIID */;
