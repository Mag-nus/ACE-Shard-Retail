INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876089792, 1532, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876089792,   1,      16384) /* ItemType - Key */
     , (2876089792,   5,         50) /* EncumbranceVal */
     , (2876089792,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2876089792,  19,         80) /* Value */
     , (2876089792,  65,        101) /* Placement - Resting */
     , (2876089792,  91,         10) /* MaxStructure */
     , (2876089792,  92,          8) /* Structure */
     , (2876089792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876089792,  94,        640) /* TargetType - LockableMagicTarget */
     , (2876089792, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876089792,   1, False) /* Stuck */
     , (2876089792,  11, True ) /* IgnoreCollisions */
     , (2876089792,  13, True ) /* Ethereal */
     , (2876089792,  14, True ) /* GravityStatus */
     , (2876089792,  19, True ) /* Attackable */
     , (2876089792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876089792,   1, 'The Baron''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876089792,   1,   33554784) /* Setup */
     , (2876089792,   3,  536870932) /* SoundTable */
     , (2876089792,   8,  100667483) /* Icon */
     , (2876089792,  22,  872415275) /* PhysicsEffectTable */
     , (2876089792, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2876089792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876089792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876089792,   1, 1343256006) /* Owner */
     , (2876089792,   2, 1343256006) /* Container */
     , (2876089792, 8000, 2876089792) /* PCAPRecordedObjectIID */;
