INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602321453, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602321453,   1,      16384) /* ItemType - Key */
     , (2602321453,   5,         30) /* EncumbranceVal */
     , (2602321453,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602321453,  18,         64) /* UiEffects - Lightning */
     , (2602321453,  19,      10000) /* Value */
     , (2602321453,  33,          0) /* Bonded - Normal */
     , (2602321453,  65,        101) /* Placement - Resting */
     , (2602321453,  91,          1) /* MaxStructure */
     , (2602321453,  92,          1) /* Structure */
     , (2602321453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602321453,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602321453, 114,          0) /* Attuned - Normal */
     , (2602321453, 369,        150) /* UseRequiresLevel */
     , (2602321453, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602321453,   1, False) /* Stuck */
     , (2602321453,  11, True ) /* IgnoreCollisions */
     , (2602321453,  13, True ) /* Ethereal */
     , (2602321453,  14, True ) /* GravityStatus */
     , (2602321453,  19, True ) /* Attackable */
     , (2602321453,  22, True ) /* Inscribable */
     , (2602321453,  69, False) /* IsSellable */
     , (2602321453,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602321453,   1, 'Aged Legendary Key') /* Name */
     , (2602321453,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602321453,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602321453,   1,   33554784) /* Setup */
     , (2602321453,   3,  536870932) /* SoundTable */
     , (2602321453,   8,  100693001) /* Icon */
     , (2602321453,  22,  872415275) /* PhysicsEffectTable */
     , (2602321453, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602321453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602321453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602321453,   1, 1343178664) /* Owner */
     , (2602321453,   2, 1343178664) /* Container */
     , (2602321453, 8000, 2602321453) /* PCAPRecordedObjectIID */;
