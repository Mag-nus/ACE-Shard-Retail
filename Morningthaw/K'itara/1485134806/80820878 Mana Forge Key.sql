INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005496, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005496,   1,      16384) /* ItemType - Key */
     , (2156005496,   5,         30) /* EncumbranceVal */
     , (2156005496,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156005496,  18,         64) /* UiEffects - Lightning */
     , (2156005496,  19,      10000) /* Value */
     , (2156005496,  65,        101) /* Placement - Resting */
     , (2156005496,  91,          1) /* MaxStructure */
     , (2156005496,  92,          1) /* Structure */
     , (2156005496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005496,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156005496, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005496,   1, False) /* Stuck */
     , (2156005496,  11, True ) /* IgnoreCollisions */
     , (2156005496,  13, True ) /* Ethereal */
     , (2156005496,  14, True ) /* GravityStatus */
     , (2156005496,  19, True ) /* Attackable */
     , (2156005496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005496,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005496,   1,   33554784) /* Setup */
     , (2156005496,   3,  536870932) /* SoundTable */
     , (2156005496,   8,  100686710) /* Icon */
     , (2156005496,  22,  872415275) /* PhysicsEffectTable */
     , (2156005496, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156005496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005496,   1, 1343199230) /* Owner */
     , (2156005496,   2, 1343199230) /* Container */
     , (2156005496, 8000, 2156005496) /* PCAPRecordedObjectIID */;
