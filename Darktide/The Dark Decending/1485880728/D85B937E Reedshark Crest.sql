INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880190, 11815, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880190,   1,       2048) /* ItemType - Gem */
     , (3629880190,   5,         50) /* EncumbranceVal */
     , (3629880190,  11,          1) /* MaxStackSize */
     , (3629880190,  12,          1) /* StackSize */
     , (3629880190,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629880190,  65,        101) /* Placement - Resting */
     , (3629880190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880190,  94,        128) /* TargetType - Misc */
     , (3629880190, 151,          2) /* HookType - Wall */
     , (3629880190, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880190,   1, False) /* Stuck */
     , (3629880190,  11, True ) /* IgnoreCollisions */
     , (3629880190,  13, True ) /* Ethereal */
     , (3629880190,  14, True ) /* GravityStatus */
     , (3629880190,  19, True ) /* Attackable */
     , (3629880190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880190,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880190,   1, 'Reedshark Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880190,   1,   33557280) /* Setup */
     , (3629880190,   3,  536870932) /* SoundTable */
     , (3629880190,   8,  100671945) /* Icon */
     , (3629880190,  22,  872415275) /* PhysicsEffectTable */
     , (3629880190, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629880190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880190,   1, 1343593571) /* Owner */
     , (3629880190,   2, 1343593571) /* Container */
     , (3629880190, 8000, 3629880190) /* PCAPRecordedObjectIID */;
