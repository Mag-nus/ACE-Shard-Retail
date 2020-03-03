INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266125643, 30258, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266125643,   1,      16384) /* ItemType - Key */
     , (3266125643,   5,          5) /* EncumbranceVal */
     , (3266125643,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3266125643,  65,        101) /* Placement - Resting */
     , (3266125643,  91,          1) /* MaxStructure */
     , (3266125643,  92,          1) /* Structure */
     , (3266125643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266125643,  94,        640) /* TargetType - LockableMagicTarget */
     , (3266125643, 151,          2) /* HookType - Wall */
     , (3266125643, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266125643,   1, False) /* Stuck */
     , (3266125643,  11, True ) /* IgnoreCollisions */
     , (3266125643,  13, True ) /* Ethereal */
     , (3266125643,  14, True ) /* GravityStatus */
     , (3266125643,  19, True ) /* Attackable */
     , (3266125643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266125643,   1, 'Shimmering Skeleton Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266125643,   1,   33554784) /* Setup */
     , (3266125643,   3,  536870932) /* SoundTable */
     , (3266125643,   8,  100686710) /* Icon */
     , (3266125643,  22,  872415275) /* PhysicsEffectTable */
     , (3266125643,  52,  100686604) /* IconUnderlay */
     , (3266125643, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3266125643, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3266125643, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3266125643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266125643,   1, 2902840701) /* Owner */
     , (3266125643,   2, 2902840701) /* Container */
     , (3266125643, 8000, 3266125643) /* PCAPRecordedObjectIID */;
