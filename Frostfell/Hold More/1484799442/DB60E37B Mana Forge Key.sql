INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680559995, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680559995,   1,      16384) /* ItemType - Key */
     , (3680559995,   5,         30) /* EncumbranceVal */
     , (3680559995,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3680559995,  18,         64) /* UiEffects - Lightning */
     , (3680559995,  19,      10000) /* Value */
     , (3680559995,  65,        101) /* Placement - Resting */
     , (3680559995,  91,          1) /* MaxStructure */
     , (3680559995,  92,          1) /* Structure */
     , (3680559995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680559995,  94,        640) /* TargetType - LockableMagicTarget */
     , (3680559995, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680559995,   1, False) /* Stuck */
     , (3680559995,  11, True ) /* IgnoreCollisions */
     , (3680559995,  13, True ) /* Ethereal */
     , (3680559995,  14, True ) /* GravityStatus */
     , (3680559995,  19, True ) /* Attackable */
     , (3680559995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680559995,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680559995,   1,   33554784) /* Setup */
     , (3680559995,   3,  536870932) /* SoundTable */
     , (3680559995,   8,  100686710) /* Icon */
     , (3680559995,  22,  872415275) /* PhysicsEffectTable */
     , (3680559995, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3680559995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680559995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680559995,   1, 3675224338) /* Owner */
     , (3680559995,   2, 3675224338) /* Container */
     , (3680559995, 8000, 3680559995) /* PCAPRecordedObjectIID */;
