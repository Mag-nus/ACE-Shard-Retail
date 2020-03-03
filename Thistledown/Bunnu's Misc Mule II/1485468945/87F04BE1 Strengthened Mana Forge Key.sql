INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2280672225, 38918, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280672225,   1,      16384) /* ItemType - Key */
     , (2280672225,   5,         30) /* EncumbranceVal */
     , (2280672225,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2280672225,  18,         64) /* UiEffects - Lightning */
     , (2280672225,  19,      30000) /* Value */
     , (2280672225,  65,        101) /* Placement - Resting */
     , (2280672225,  91,          3) /* MaxStructure */
     , (2280672225,  92,          3) /* Structure */
     , (2280672225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2280672225,  94,        640) /* TargetType - LockableMagicTarget */
     , (2280672225, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280672225,   1, False) /* Stuck */
     , (2280672225,  11, True ) /* IgnoreCollisions */
     , (2280672225,  13, True ) /* Ethereal */
     , (2280672225,  14, True ) /* GravityStatus */
     , (2280672225,  19, True ) /* Attackable */
     , (2280672225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280672225,   1, 'Strengthened Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280672225,   1,   33554784) /* Setup */
     , (2280672225,   3,  536870932) /* SoundTable */
     , (2280672225,   8,  100686710) /* Icon */
     , (2280672225,  22,  872415275) /* PhysicsEffectTable */
     , (2280672225, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2280672225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2280672225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280672225,   1, 1343235709) /* Owner */
     , (2280672225,   2, 1343235709) /* Container */
     , (2280672225, 8000, 2280672225) /* PCAPRecordedObjectIID */;
