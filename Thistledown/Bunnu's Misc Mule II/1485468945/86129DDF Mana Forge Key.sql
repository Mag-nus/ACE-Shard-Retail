INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249367007, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249367007,   1,      16384) /* ItemType - Key */
     , (2249367007,   5,         30) /* EncumbranceVal */
     , (2249367007,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249367007,  18,         64) /* UiEffects - Lightning */
     , (2249367007,  19,      10000) /* Value */
     , (2249367007,  65,        101) /* Placement - Resting */
     , (2249367007,  91,          1) /* MaxStructure */
     , (2249367007,  92,          1) /* Structure */
     , (2249367007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249367007,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249367007, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249367007,   1, False) /* Stuck */
     , (2249367007,  11, True ) /* IgnoreCollisions */
     , (2249367007,  13, True ) /* Ethereal */
     , (2249367007,  14, True ) /* GravityStatus */
     , (2249367007,  19, True ) /* Attackable */
     , (2249367007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249367007,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249367007,   1,   33554784) /* Setup */
     , (2249367007,   3,  536870932) /* SoundTable */
     , (2249367007,   8,  100686710) /* Icon */
     , (2249367007,  22,  872415275) /* PhysicsEffectTable */
     , (2249367007, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249367007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249367007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249367007,   1, 2249709619) /* Owner */
     , (2249367007,   2, 2249709619) /* Container */
     , (2249367007, 8000, 2249367007) /* PCAPRecordedObjectIID */;
