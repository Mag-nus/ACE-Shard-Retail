INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629021916, 1532, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629021916,   1,      16384) /* ItemType - Key */
     , (3629021916,   5,         50) /* EncumbranceVal */
     , (3629021916,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3629021916,  19,         80) /* Value */
     , (3629021916,  65,        101) /* Placement - Resting */
     , (3629021916,  91,         10) /* MaxStructure */
     , (3629021916,  92,          8) /* Structure */
     , (3629021916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629021916,  94,        640) /* TargetType - LockableMagicTarget */
     , (3629021916, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629021916,   1, False) /* Stuck */
     , (3629021916,  11, True ) /* IgnoreCollisions */
     , (3629021916,  13, True ) /* Ethereal */
     , (3629021916,  14, True ) /* GravityStatus */
     , (3629021916,  19, True ) /* Attackable */
     , (3629021916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629021916,   1, 'The Baron''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629021916,   1,   33554784) /* Setup */
     , (3629021916,   3,  536870932) /* SoundTable */
     , (3629021916,   8,  100667483) /* Icon */
     , (3629021916,  22,  872415275) /* PhysicsEffectTable */
     , (3629021916, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629021916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629021916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629021916,   1, 1344175294) /* Owner */
     , (3629021916,   2, 1344175294) /* Container */
     , (3629021916, 8000, 3629021916) /* PCAPRecordedObjectIID */;
