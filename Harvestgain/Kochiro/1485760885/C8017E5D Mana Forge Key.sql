INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355541085, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355541085,   1,      16384) /* ItemType - Key */
     , (3355541085,   5,         30) /* EncumbranceVal */
     , (3355541085,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3355541085,  18,         64) /* UiEffects - Lightning */
     , (3355541085,  19,      10000) /* Value */
     , (3355541085,  65,        101) /* Placement - Resting */
     , (3355541085,  91,          1) /* MaxStructure */
     , (3355541085,  92,          1) /* Structure */
     , (3355541085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355541085,  94,        640) /* TargetType - LockableMagicTarget */
     , (3355541085, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355541085,   1, False) /* Stuck */
     , (3355541085,  11, True ) /* IgnoreCollisions */
     , (3355541085,  13, True ) /* Ethereal */
     , (3355541085,  14, True ) /* GravityStatus */
     , (3355541085,  19, True ) /* Attackable */
     , (3355541085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355541085,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355541085,   1,   33554784) /* Setup */
     , (3355541085,   3,  536870932) /* SoundTable */
     , (3355541085,   8,  100686710) /* Icon */
     , (3355541085,  22,  872415275) /* PhysicsEffectTable */
     , (3355541085, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3355541085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355541085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355541085,   1, 2166038820) /* Owner */
     , (3355541085,   2, 2166038820) /* Container */
     , (3355541085, 8000, 3355541085) /* PCAPRecordedObjectIID */;
