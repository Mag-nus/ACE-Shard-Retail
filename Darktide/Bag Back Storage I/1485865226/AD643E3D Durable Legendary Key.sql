INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909027901, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909027901,   1,      16384) /* ItemType - Key */
     , (2909027901,   5,         30) /* EncumbranceVal */
     , (2909027901,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2909027901,  18,         64) /* UiEffects - Lightning */
     , (2909027901,  19,     100000) /* Value */
     , (2909027901,  65,        101) /* Placement - Resting */
     , (2909027901,  91,         10) /* MaxStructure */
     , (2909027901,  92,         10) /* Structure */
     , (2909027901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909027901,  94,        640) /* TargetType - LockableMagicTarget */
     , (2909027901, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909027901,   1, False) /* Stuck */
     , (2909027901,  11, True ) /* IgnoreCollisions */
     , (2909027901,  13, True ) /* Ethereal */
     , (2909027901,  14, True ) /* GravityStatus */
     , (2909027901,  19, True ) /* Attackable */
     , (2909027901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909027901,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909027901,   1,   33554784) /* Setup */
     , (2909027901,   3,  536870932) /* SoundTable */
     , (2909027901,   8,  100693001) /* Icon */
     , (2909027901,  22,  872415275) /* PhysicsEffectTable */
     , (2909027901, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2909027901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909027901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909027901,   1, 2908742741) /* Owner */
     , (2909027901,   2, 2908742741) /* Container */
     , (2909027901, 8000, 2909027901) /* PCAPRecordedObjectIID */;
