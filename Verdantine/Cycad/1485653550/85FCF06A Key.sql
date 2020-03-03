INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247946346, 1267, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247946346,   1,      16384) /* ItemType - Key */
     , (2247946346,   5,         50) /* EncumbranceVal */
     , (2247946346,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247946346,  19,         90) /* Value */
     , (2247946346,  65,        101) /* Placement - Resting */
     , (2247946346,  91,         10) /* MaxStructure */
     , (2247946346,  92,          9) /* Structure */
     , (2247946346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247946346,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247946346, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247946346,   1, False) /* Stuck */
     , (2247946346,  11, True ) /* IgnoreCollisions */
     , (2247946346,  13, True ) /* Ethereal */
     , (2247946346,  14, True ) /* GravityStatus */
     , (2247946346,  19, True ) /* Attackable */
     , (2247946346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247946346,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946346,   1,   33554784) /* Setup */
     , (2247946346,   3,  536870932) /* SoundTable */
     , (2247946346,   8,  100667485) /* Icon */
     , (2247946346,  22,  872415275) /* PhysicsEffectTable */
     , (2247946346, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247946346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247946346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946346,   1, 2248181030) /* Owner */
     , (2247946346,   2, 2248181030) /* Container */
     , (2247946346, 8000, 2247946346) /* PCAPRecordedObjectIID */;
