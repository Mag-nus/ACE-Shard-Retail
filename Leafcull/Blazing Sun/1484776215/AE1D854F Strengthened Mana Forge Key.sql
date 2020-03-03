INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921170255, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921170255,   1,      16384) /* ItemType - Key */
     , (2921170255,   5,         30) /* EncumbranceVal */
     , (2921170255,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2921170255,  18,         64) /* UiEffects - Lightning */
     , (2921170255,  19,      30000) /* Value */
     , (2921170255,  65,        101) /* Placement - Resting */
     , (2921170255,  91,          3) /* MaxStructure */
     , (2921170255,  92,          3) /* Structure */
     , (2921170255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921170255,  94,        640) /* TargetType - LockableMagicTarget */
     , (2921170255, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921170255,   1, False) /* Stuck */
     , (2921170255,  11, True ) /* IgnoreCollisions */
     , (2921170255,  13, True ) /* Ethereal */
     , (2921170255,  14, True ) /* GravityStatus */
     , (2921170255,  19, True ) /* Attackable */
     , (2921170255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921170255,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921170255,   1,   33554784) /* Setup */
     , (2921170255,   3,  536870932) /* SoundTable */
     , (2921170255,   8,  100686710) /* Icon */
     , (2921170255,  22,  872415275) /* PhysicsEffectTable */
     , (2921170255, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2921170255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921170255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921170255,   1, 1343204620) /* Owner */
     , (2921170255,   2, 1343204620) /* Container */
     , (2921170255, 8000, 2921170255) /* PCAPRecordedObjectIID */;
