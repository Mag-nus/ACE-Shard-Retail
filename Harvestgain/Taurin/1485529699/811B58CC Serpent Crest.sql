INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166053068, 11816, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166053068,   1,       2048) /* ItemType - Gem */
     , (2166053068,   5,         50) /* EncumbranceVal */
     , (2166053068,  11,          1) /* MaxStackSize */
     , (2166053068,  12,          1) /* StackSize */
     , (2166053068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166053068,  65,        101) /* Placement - Resting */
     , (2166053068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166053068,  94,        128) /* TargetType - Misc */
     , (2166053068, 151,          2) /* HookType - Wall */
     , (2166053068, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166053068,   1, False) /* Stuck */
     , (2166053068,  11, True ) /* IgnoreCollisions */
     , (2166053068,  13, True ) /* Ethereal */
     , (2166053068,  14, True ) /* GravityStatus */
     , (2166053068,  19, True ) /* Attackable */
     , (2166053068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166053068,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166053068,   1, 'Serpent Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053068,   1,   33557280) /* Setup */
     , (2166053068,   3,  536870932) /* SoundTable */
     , (2166053068,   8,  100671946) /* Icon */
     , (2166053068,  22,  872415275) /* PhysicsEffectTable */
     , (2166053068, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166053068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166053068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053068,   1, 1342871959) /* Owner */
     , (2166053068,   2, 1342871959) /* Container */
     , (2166053068, 8000, 2166053068) /* PCAPRecordedObjectIID */;
