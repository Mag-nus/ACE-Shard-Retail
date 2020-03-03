INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875797688, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875797688,   1,      16384) /* ItemType - Key */
     , (2875797688,   5,         50) /* EncumbranceVal */
     , (2875797688,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2875797688,  19,         25) /* Value */
     , (2875797688,  65,        101) /* Placement - Resting */
     , (2875797688,  91,          1) /* MaxStructure */
     , (2875797688,  92,          1) /* Structure */
     , (2875797688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875797688,  94,        640) /* TargetType - LockableMagicTarget */
     , (2875797688, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875797688,   1, False) /* Stuck */
     , (2875797688,  11, True ) /* IgnoreCollisions */
     , (2875797688,  13, True ) /* Ethereal */
     , (2875797688,  14, True ) /* GravityStatus */
     , (2875797688,  19, True ) /* Attackable */
     , (2875797688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875797688,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875797688,   1,   33554784) /* Setup */
     , (2875797688,   3,  536870932) /* SoundTable */
     , (2875797688,   8,  100671187) /* Icon */
     , (2875797688,  22,  872415275) /* PhysicsEffectTable */
     , (2875797688, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2875797688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875797688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875797688,   1, 1343255905) /* Owner */
     , (2875797688,   2, 1343255905) /* Container */
     , (2875797688, 8000, 2875797688) /* PCAPRecordedObjectIID */;
