INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030162, 11812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030162,   1,       2048) /* ItemType - Gem */
     , (2917030162,   5,         50) /* EncumbranceVal */
     , (2917030162,  11,          1) /* MaxStackSize */
     , (2917030162,  12,          1) /* StackSize */
     , (2917030162,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917030162,  65,        101) /* Placement - Resting */
     , (2917030162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030162,  94,        128) /* TargetType - Misc */
     , (2917030162, 151,          2) /* HookType - Wall */
     , (2917030162, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030162,   1, False) /* Stuck */
     , (2917030162,  11, True ) /* IgnoreCollisions */
     , (2917030162,  13, True ) /* Ethereal */
     , (2917030162,  14, True ) /* GravityStatus */
     , (2917030162,  19, True ) /* Attackable */
     , (2917030162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030162,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030162,   1, 'Falcon Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030162,   1,   33557280) /* Setup */
     , (2917030162,   3,  536870932) /* SoundTable */
     , (2917030162,   8,  100671942) /* Icon */
     , (2917030162,  22,  872415275) /* PhysicsEffectTable */
     , (2917030162, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2917030162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030162,   1, 2917030147) /* Owner */
     , (2917030162,   2, 2917030147) /* Container */
     , (2917030162, 8000, 2917030162) /* PCAPRecordedObjectIID */;
