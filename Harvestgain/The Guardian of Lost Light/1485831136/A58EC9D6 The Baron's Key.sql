INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777598422, 1532, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777598422,   1,      16384) /* ItemType - Key */
     , (2777598422,   5,         50) /* EncumbranceVal */
     , (2777598422,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2777598422,  19,         80) /* Value */
     , (2777598422,  65,        101) /* Placement - Resting */
     , (2777598422,  91,         10) /* MaxStructure */
     , (2777598422,  92,          8) /* Structure */
     , (2777598422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777598422,  94,        640) /* TargetType - LockableMagicTarget */
     , (2777598422, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777598422,   1, False) /* Stuck */
     , (2777598422,  11, True ) /* IgnoreCollisions */
     , (2777598422,  13, True ) /* Ethereal */
     , (2777598422,  14, True ) /* GravityStatus */
     , (2777598422,  19, True ) /* Attackable */
     , (2777598422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777598422,   1, 'The Baron''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777598422,   1,   33554784) /* Setup */
     , (2777598422,   3,  536870932) /* SoundTable */
     , (2777598422,   8,  100667483) /* Icon */
     , (2777598422,  22,  872415275) /* PhysicsEffectTable */
     , (2777598422, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2777598422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777598422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777598422,   1, 2224063704) /* Owner */
     , (2777598422,   2, 2224063704) /* Container */
     , (2777598422, 8000, 2777598422) /* PCAPRecordedObjectIID */;
