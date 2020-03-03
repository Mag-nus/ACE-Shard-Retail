INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907815, 8740, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907815,   1,       2048) /* ItemType - Gem */
     , (3334907815,   5,         10) /* EncumbranceVal */
     , (3334907815,  11,          1) /* MaxStackSize */
     , (3334907815,  12,          1) /* StackSize */
     , (3334907815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3334907815,  19,          1) /* Value */
     , (3334907815,  65,        101) /* Placement - Resting */
     , (3334907815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907815,  94,       8192) /* TargetType - Writable */
     , (3334907815, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907815,   1, False) /* Stuck */
     , (3334907815,  11, True ) /* IgnoreCollisions */
     , (3334907815,  13, True ) /* Ethereal */
     , (3334907815,  14, True ) /* GravityStatus */
     , (3334907815,  19, True ) /* Attackable */
     , (3334907815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907815,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907815,   1, 'Shoushi Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907815,   1,   33556922) /* Setup */
     , (3334907815,   3,  536870932) /* SoundTable */
     , (3334907815,   8,  100671218) /* Icon */
     , (3334907815,  22,  872415275) /* PhysicsEffectTable */
     , (3334907815, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3334907815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907815,   1, 3334907812) /* Owner */
     , (3334907815,   2, 3334907812) /* Container */
     , (3334907815, 8000, 3334907815) /* PCAPRecordedObjectIID */;
