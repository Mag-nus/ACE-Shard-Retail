INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157066264, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157066264,   1,      16384) /* ItemType - Key */
     , (2157066264,   5,         30) /* EncumbranceVal */
     , (2157066264,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2157066264,  18,         64) /* UiEffects - Lightning */
     , (2157066264,  19,      10000) /* Value */
     , (2157066264,  65,        101) /* Placement - Resting */
     , (2157066264,  91,          1) /* MaxStructure */
     , (2157066264,  92,          1) /* Structure */
     , (2157066264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157066264,  94,        640) /* TargetType - LockableMagicTarget */
     , (2157066264, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157066264,   1, False) /* Stuck */
     , (2157066264,  11, True ) /* IgnoreCollisions */
     , (2157066264,  13, True ) /* Ethereal */
     , (2157066264,  14, True ) /* GravityStatus */
     , (2157066264,  19, True ) /* Attackable */
     , (2157066264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157066264,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066264,   1,   33554784) /* Setup */
     , (2157066264,   3,  536870932) /* SoundTable */
     , (2157066264,   8,  100686710) /* Icon */
     , (2157066264,  22,  872415275) /* PhysicsEffectTable */
     , (2157066264, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157066264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157066264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066264,   1, 1342506535) /* Owner */
     , (2157066264,   2, 1342506535) /* Container */
     , (2157066264, 8000, 2157066264) /* PCAPRecordedObjectIID */;
