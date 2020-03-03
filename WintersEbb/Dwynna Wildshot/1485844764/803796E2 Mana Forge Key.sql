INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126754, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126754,   1,      16384) /* ItemType - Key */
     , (2151126754,   5,         30) /* EncumbranceVal */
     , (2151126754,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151126754,  18,         64) /* UiEffects - Lightning */
     , (2151126754,  19,      10000) /* Value */
     , (2151126754,  65,        101) /* Placement - Resting */
     , (2151126754,  91,          1) /* MaxStructure */
     , (2151126754,  92,          1) /* Structure */
     , (2151126754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126754,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151126754, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126754,   1, False) /* Stuck */
     , (2151126754,  11, True ) /* IgnoreCollisions */
     , (2151126754,  13, True ) /* Ethereal */
     , (2151126754,  14, True ) /* GravityStatus */
     , (2151126754,  19, True ) /* Attackable */
     , (2151126754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126754,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126754,   1,   33554784) /* Setup */
     , (2151126754,   3,  536870932) /* SoundTable */
     , (2151126754,   8,  100686710) /* Icon */
     , (2151126754,  22,  872415275) /* PhysicsEffectTable */
     , (2151126754, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151126754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126754,   1, 2151126741) /* Owner */
     , (2151126754,   2, 2151126741) /* Container */
     , (2151126754, 8000, 2151126754) /* PCAPRecordedObjectIID */;
