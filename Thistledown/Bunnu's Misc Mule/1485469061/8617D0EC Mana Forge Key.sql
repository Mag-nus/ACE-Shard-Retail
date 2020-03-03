INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707756, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707756,   1,      16384) /* ItemType - Key */
     , (2249707756,   5,         30) /* EncumbranceVal */
     , (2249707756,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2249707756,  18,         64) /* UiEffects - Lightning */
     , (2249707756,  19,      10000) /* Value */
     , (2249707756,  65,        101) /* Placement - Resting */
     , (2249707756,  91,          1) /* MaxStructure */
     , (2249707756,  92,          1) /* Structure */
     , (2249707756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707756,  94,        640) /* TargetType - LockableMagicTarget */
     , (2249707756, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707756,   1, False) /* Stuck */
     , (2249707756,  11, True ) /* IgnoreCollisions */
     , (2249707756,  13, True ) /* Ethereal */
     , (2249707756,  14, True ) /* GravityStatus */
     , (2249707756,  19, True ) /* Attackable */
     , (2249707756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707756,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707756,   1,   33554784) /* Setup */
     , (2249707756,   3,  536870932) /* SoundTable */
     , (2249707756,   8,  100686710) /* Icon */
     , (2249707756,  22,  872415275) /* PhysicsEffectTable */
     , (2249707756, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2249707756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707756,   1, 2248938169) /* Owner */
     , (2249707756,   2, 2248938169) /* Container */
     , (2249707756, 8000, 2249707756) /* PCAPRecordedObjectIID */;
