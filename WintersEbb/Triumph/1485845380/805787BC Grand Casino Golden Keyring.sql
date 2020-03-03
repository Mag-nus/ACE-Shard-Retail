INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220028, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220028,   1,      16384) /* ItemType - Key */
     , (2153220028,   5,          5) /* EncumbranceVal */
     , (2153220028,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220028,  65,        101) /* Placement - Resting */
     , (2153220028,  91,         25) /* MaxStructure */
     , (2153220028,  92,         25) /* Structure */
     , (2153220028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220028,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220028, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220028,   1, False) /* Stuck */
     , (2153220028,  11, True ) /* IgnoreCollisions */
     , (2153220028,  13, True ) /* Ethereal */
     , (2153220028,  14, True ) /* GravityStatus */
     , (2153220028,  19, True ) /* Attackable */
     , (2153220028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220028,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220028,   1,   33557005) /* Setup */
     , (2153220028,   3,  536870932) /* SoundTable */
     , (2153220028,   8,  100686707) /* Icon */
     , (2153220028,  22,  872415275) /* PhysicsEffectTable */
     , (2153220028,  52,  100686604) /* IconUnderlay */
     , (2153220028, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220028, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153220028, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153220028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220028,   1, 2153220014) /* Owner */
     , (2153220028,   2, 2153220014) /* Container */
     , (2153220028, 8000, 2153220028) /* PCAPRecordedObjectIID */;
