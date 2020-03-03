INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766399, 8740, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766399,   1,       2048) /* ItemType - Gem */
     , (2868766399,   5,         10) /* EncumbranceVal */
     , (2868766399,  11,          1) /* MaxStackSize */
     , (2868766399,  12,          1) /* StackSize */
     , (2868766399,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868766399,  19,          1) /* Value */
     , (2868766399,  33,          1) /* Bonded - Bonded */
     , (2868766399,  65,        101) /* Placement - Resting */
     , (2868766399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766399,  94,       8192) /* TargetType - Writable */
     , (2868766399, 114,          1) /* Attuned - Attuned */
     , (2868766399, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766399,   1, False) /* Stuck */
     , (2868766399,  11, True ) /* IgnoreCollisions */
     , (2868766399,  13, True ) /* Ethereal */
     , (2868766399,  14, True ) /* GravityStatus */
     , (2868766399,  19, True ) /* Attackable */
     , (2868766399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766399,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766399,   1, 'Shoushi Town Stamp') /* Name */
     , (2868766399,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (2868766399,  16, 'A town stamp of Shoushi to be used on any Red or Gold Letters you come across.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766399,   1,   33556922) /* Setup */
     , (2868766399,   3,  536870932) /* SoundTable */
     , (2868766399,   8,  100671218) /* Icon */
     , (2868766399,  22,  872415275) /* PhysicsEffectTable */
     , (2868766399, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2868766399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766399,   1, 2868766384) /* Owner */
     , (2868766399,   2, 2868766384) /* Container */
     , (2868766399, 8000, 2868766399) /* PCAPRecordedObjectIID */;
