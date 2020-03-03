INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426491, 11815, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426491,   1,       2048) /* ItemType - Gem */
     , (3261426491,   5,         50) /* EncumbranceVal */
     , (3261426491,  11,          1) /* MaxStackSize */
     , (3261426491,  12,          1) /* StackSize */
     , (3261426491,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3261426491,  65,        101) /* Placement - Resting */
     , (3261426491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426491,  94,        128) /* TargetType - Misc */
     , (3261426491, 151,          2) /* HookType - Wall */
     , (3261426491, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426491,   1, False) /* Stuck */
     , (3261426491,  11, True ) /* IgnoreCollisions */
     , (3261426491,  13, True ) /* Ethereal */
     , (3261426491,  14, True ) /* GravityStatus */
     , (3261426491,  19, True ) /* Attackable */
     , (3261426491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426491,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426491,   1, 'Reedshark Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426491,   1,   33557280) /* Setup */
     , (3261426491,   3,  536870932) /* SoundTable */
     , (3261426491,   8,  100671945) /* Icon */
     , (3261426491,  22,  872415275) /* PhysicsEffectTable */
     , (3261426491, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3261426491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426491,   1, 3261426488) /* Owner */
     , (3261426491,   2, 3261426488) /* Container */
     , (3261426491, 8000, 3261426491) /* PCAPRecordedObjectIID */;
