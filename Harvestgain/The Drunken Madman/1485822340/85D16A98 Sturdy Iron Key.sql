INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245094040, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245094040,   1,      16384) /* ItemType - Key */
     , (2245094040,   5,         50) /* EncumbranceVal */
     , (2245094040,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2245094040,  19,         25) /* Value */
     , (2245094040,  65,        101) /* Placement - Resting */
     , (2245094040,  91,          1) /* MaxStructure */
     , (2245094040,  92,          1) /* Structure */
     , (2245094040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245094040,  94,        640) /* TargetType - LockableMagicTarget */
     , (2245094040, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245094040,   1, False) /* Stuck */
     , (2245094040,  11, True ) /* IgnoreCollisions */
     , (2245094040,  13, True ) /* Ethereal */
     , (2245094040,  14, True ) /* GravityStatus */
     , (2245094040,  19, True ) /* Attackable */
     , (2245094040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245094040,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245094040,   1,   33554784) /* Setup */
     , (2245094040,   3,  536870932) /* SoundTable */
     , (2245094040,   8,  100671187) /* Icon */
     , (2245094040,  22,  872415275) /* PhysicsEffectTable */
     , (2245094040, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2245094040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245094040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245094040,   1, 2245014191) /* Owner */
     , (2245094040,   2, 2245014191) /* Container */
     , (2245094040, 8000, 2245094040) /* PCAPRecordedObjectIID */;
