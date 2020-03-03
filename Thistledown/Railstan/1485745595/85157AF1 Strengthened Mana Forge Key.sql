INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777457, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777457,   1,      16384) /* ItemType - Key */
     , (2232777457,   5,         30) /* EncumbranceVal */
     , (2232777457,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2232777457,  18,         64) /* UiEffects - Lightning */
     , (2232777457,  19,      30000) /* Value */
     , (2232777457,  65,        101) /* Placement - Resting */
     , (2232777457,  91,          3) /* MaxStructure */
     , (2232777457,  92,          3) /* Structure */
     , (2232777457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777457,  94,        640) /* TargetType - LockableMagicTarget */
     , (2232777457, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777457,   1, False) /* Stuck */
     , (2232777457,  11, True ) /* IgnoreCollisions */
     , (2232777457,  13, True ) /* Ethereal */
     , (2232777457,  14, True ) /* GravityStatus */
     , (2232777457,  19, True ) /* Attackable */
     , (2232777457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777457,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777457,   1,   33554784) /* Setup */
     , (2232777457,   3,  536870932) /* SoundTable */
     , (2232777457,   8,  100686710) /* Icon */
     , (2232777457,  22,  872415275) /* PhysicsEffectTable */
     , (2232777457, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2232777457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777457,   1, 2232777459) /* Owner */
     , (2232777457,   2, 2232777459) /* Container */
     , (2232777457, 8000, 2232777457) /* PCAPRecordedObjectIID */;
