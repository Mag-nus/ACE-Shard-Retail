INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165995110, 11812, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165995110,   1,       2048) /* ItemType - Gem */
     , (2165995110,   5,         50) /* EncumbranceVal */
     , (2165995110,  11,          1) /* MaxStackSize */
     , (2165995110,  12,          1) /* StackSize */
     , (2165995110,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165995110,  65,        101) /* Placement - Resting */
     , (2165995110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165995110,  94,        128) /* TargetType - Misc */
     , (2165995110, 151,          2) /* HookType - Wall */
     , (2165995110, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165995110,   1, False) /* Stuck */
     , (2165995110,  11, True ) /* IgnoreCollisions */
     , (2165995110,  13, True ) /* Ethereal */
     , (2165995110,  14, True ) /* GravityStatus */
     , (2165995110,  19, True ) /* Attackable */
     , (2165995110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165995110,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165995110,   1, 'Falcon Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995110,   1,   33557280) /* Setup */
     , (2165995110,   3,  536870932) /* SoundTable */
     , (2165995110,   8,  100671942) /* Icon */
     , (2165995110,  22,  872415275) /* PhysicsEffectTable */
     , (2165995110, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2165995110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165995110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995110,   1, 1342871959) /* Owner */
     , (2165995110,   2, 1342871959) /* Container */
     , (2165995110, 8000, 2165995110) /* PCAPRecordedObjectIID */;
