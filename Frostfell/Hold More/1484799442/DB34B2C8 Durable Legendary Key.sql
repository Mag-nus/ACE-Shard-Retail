INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677663944, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677663944,   1,      16384) /* ItemType - Key */
     , (3677663944,   5,         30) /* EncumbranceVal */
     , (3677663944,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3677663944,  18,         64) /* UiEffects - Lightning */
     , (3677663944,  19,     100000) /* Value */
     , (3677663944,  65,        101) /* Placement - Resting */
     , (3677663944,  91,         10) /* MaxStructure */
     , (3677663944,  92,         10) /* Structure */
     , (3677663944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677663944,  94,        640) /* TargetType - LockableMagicTarget */
     , (3677663944, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677663944,   1, False) /* Stuck */
     , (3677663944,  11, True ) /* IgnoreCollisions */
     , (3677663944,  13, True ) /* Ethereal */
     , (3677663944,  14, True ) /* GravityStatus */
     , (3677663944,  19, True ) /* Attackable */
     , (3677663944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677663944,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677663944,   1,   33554784) /* Setup */
     , (3677663944,   3,  536870932) /* SoundTable */
     , (3677663944,   8,  100693001) /* Icon */
     , (3677663944,  22,  872415275) /* PhysicsEffectTable */
     , (3677663944, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677663944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677663944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677663944,   1, 3681784817) /* Owner */
     , (3677663944,   2, 3681784817) /* Container */
     , (3677663944, 8000, 3677663944) /* PCAPRecordedObjectIID */;
