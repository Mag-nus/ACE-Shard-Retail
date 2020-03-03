INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192186294, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192186294,   1,      16384) /* ItemType - Key */
     , (2192186294,   5,         50) /* EncumbranceVal */
     , (2192186294,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192186294,  19,         30) /* Value */
     , (2192186294,  65,        101) /* Placement - Resting */
     , (2192186294,  91,          1) /* MaxStructure */
     , (2192186294,  92,          1) /* Structure */
     , (2192186294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192186294,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192186294, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192186294,   1, False) /* Stuck */
     , (2192186294,  11, True ) /* IgnoreCollisions */
     , (2192186294,  13, True ) /* Ethereal */
     , (2192186294,  14, True ) /* GravityStatus */
     , (2192186294,  19, True ) /* Attackable */
     , (2192186294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192186294,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192186294,   1,   33554784) /* Setup */
     , (2192186294,   8,  100689384) /* Icon */
     , (2192186294,  22,  872415275) /* PhysicsEffectTable */
     , (2192186294, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192186294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192186294, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192186294,   1, 2191556704) /* Owner */
     , (2192186294,   2, 2191556704) /* Container */
     , (2192186294, 8000, 2192186294) /* PCAPRecordedObjectIID */;
