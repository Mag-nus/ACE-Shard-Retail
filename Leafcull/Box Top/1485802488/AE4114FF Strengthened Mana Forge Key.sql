INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923500799, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923500799,   1,      16384) /* ItemType - Key */
     , (2923500799,   5,         30) /* EncumbranceVal */
     , (2923500799,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2923500799,  18,         64) /* UiEffects - Lightning */
     , (2923500799,  19,      30000) /* Value */
     , (2923500799,  65,        101) /* Placement - Resting */
     , (2923500799,  91,          3) /* MaxStructure */
     , (2923500799,  92,          3) /* Structure */
     , (2923500799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923500799,  94,        640) /* TargetType - LockableMagicTarget */
     , (2923500799, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923500799,   1, False) /* Stuck */
     , (2923500799,  11, True ) /* IgnoreCollisions */
     , (2923500799,  13, True ) /* Ethereal */
     , (2923500799,  14, True ) /* GravityStatus */
     , (2923500799,  19, True ) /* Attackable */
     , (2923500799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923500799,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923500799,   1,   33554784) /* Setup */
     , (2923500799,   3,  536870932) /* SoundTable */
     , (2923500799,   8,  100686710) /* Icon */
     , (2923500799,  22,  872415275) /* PhysicsEffectTable */
     , (2923500799, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2923500799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923500799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923500799,   1, 2925162150) /* Owner */
     , (2923500799,   2, 2925162150) /* Container */
     , (2923500799, 8000, 2923500799) /* PCAPRecordedObjectIID */;
