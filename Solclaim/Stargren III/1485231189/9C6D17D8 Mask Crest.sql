INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395224, 11814, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395224,   1,       2048) /* ItemType - Gem */
     , (2624395224,   5,         50) /* EncumbranceVal */
     , (2624395224,  11,          1) /* MaxStackSize */
     , (2624395224,  12,          1) /* StackSize */
     , (2624395224,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624395224,  19,          0) /* Value */
     , (2624395224,  65,        101) /* Placement - Resting */
     , (2624395224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395224,  94,        128) /* TargetType - Misc */
     , (2624395224, 151,          2) /* HookType - Wall */
     , (2624395224, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395224,   1, False) /* Stuck */
     , (2624395224,  11, True ) /* IgnoreCollisions */
     , (2624395224,  13, True ) /* Ethereal */
     , (2624395224,  14, True ) /* GravityStatus */
     , (2624395224,  19, True ) /* Attackable */
     , (2624395224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395224,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395224,   1, 'Mask Crest') /* Name */
     , (2624395224,  14, 'You can combine this with a hafted Mask Banner.') /* Use */
     , (2624395224,  16, 'A Mask Crest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395224,   1,   33557280) /* Setup */
     , (2624395224,   3,  536870932) /* SoundTable */
     , (2624395224,   8,  100671944) /* Icon */
     , (2624395224,  22,  872415275) /* PhysicsEffectTable */
     , (2624395224, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624395224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395224,   1, 2624395218) /* Owner */
     , (2624395224,   2, 2624395218) /* Container */
     , (2624395224, 8000, 2624395224) /* PCAPRecordedObjectIID */;
