INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969594, 38711, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969594,   1,        128) /* ItemType - Misc */
     , (2147969594,   5,          5) /* EncumbranceVal */
     , (2147969594,  11,          1) /* MaxStackSize */
     , (2147969594,  12,          1) /* StackSize */
     , (2147969594,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147969594,  65,        101) /* Placement - Resting */
     , (2147969594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969594,  94,        128) /* TargetType - Misc */
     , (2147969594, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969594,   1, False) /* Stuck */
     , (2147969594,  11, True ) /* IgnoreCollisions */
     , (2147969594,  13, True ) /* Ethereal */
     , (2147969594,  14, True ) /* GravityStatus */
     , (2147969594,  19, True ) /* Attackable */
     , (2147969594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969594,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969594,   1, 'Archaeologist''s Tracing Paper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969594,   1,   33554826) /* Setup */
     , (2147969594,   3,  536870932) /* SoundTable */
     , (2147969594,   8,  100690208) /* Icon */
     , (2147969594,  22,  872415275) /* PhysicsEffectTable */
     , (2147969594, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147969594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969594,   1, 2147969591) /* Owner */
     , (2147969594,   2, 2147969591) /* Container */
     , (2147969594, 8000, 2147969594) /* PCAPRecordedObjectIID */;
