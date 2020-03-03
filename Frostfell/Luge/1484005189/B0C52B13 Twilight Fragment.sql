INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965711635, 31377, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965711635,   1,       2048) /* ItemType - Gem */
     , (2965711635,   5,         50) /* EncumbranceVal */
     , (2965711635,  11,          1) /* MaxStackSize */
     , (2965711635,  12,          1) /* StackSize */
     , (2965711635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2965711635,  65,        101) /* Placement - Resting */
     , (2965711635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965711635,  94,       2048) /* TargetType - Gem */
     , (2965711635, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965711635,   1, False) /* Stuck */
     , (2965711635,  11, True ) /* IgnoreCollisions */
     , (2965711635,  13, True ) /* Ethereal */
     , (2965711635,  14, True ) /* GravityStatus */
     , (2965711635,  19, True ) /* Attackable */
     , (2965711635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965711635,   1, 'Twilight Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965711635,   1,   33556743) /* Setup */
     , (2965711635,   3,  536870932) /* SoundTable */
     , (2965711635,   8,  100687953) /* Icon */
     , (2965711635,  22,  872415275) /* PhysicsEffectTable */
     , (2965711635, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2965711635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2965711635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965711635,   1, 2962439068) /* Owner */
     , (2965711635,   2, 2962439068) /* Container */
     , (2965711635, 8000, 2965711635) /* PCAPRecordedObjectIID */;
