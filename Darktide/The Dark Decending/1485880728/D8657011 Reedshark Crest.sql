INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630526481, 11815, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630526481,   1,       2048) /* ItemType - Gem */
     , (3630526481,   5,         50) /* EncumbranceVal */
     , (3630526481,  11,          1) /* MaxStackSize */
     , (3630526481,  12,          1) /* StackSize */
     , (3630526481,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3630526481,  65,        101) /* Placement - Resting */
     , (3630526481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630526481,  94,        128) /* TargetType - Misc */
     , (3630526481, 151,          2) /* HookType - Wall */
     , (3630526481, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630526481,   1, False) /* Stuck */
     , (3630526481,  11, True ) /* IgnoreCollisions */
     , (3630526481,  13, True ) /* Ethereal */
     , (3630526481,  14, True ) /* GravityStatus */
     , (3630526481,  19, True ) /* Attackable */
     , (3630526481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630526481,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630526481,   1, 'Reedshark Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630526481,   1,   33557280) /* Setup */
     , (3630526481,   3,  536870932) /* SoundTable */
     , (3630526481,   8,  100671945) /* Icon */
     , (3630526481,  22,  872415275) /* PhysicsEffectTable */
     , (3630526481, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3630526481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630526481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630526481,   1, 1343593571) /* Owner */
     , (3630526481,   2, 1343593571) /* Container */
     , (3630526481, 8000, 3630526481) /* PCAPRecordedObjectIID */;
