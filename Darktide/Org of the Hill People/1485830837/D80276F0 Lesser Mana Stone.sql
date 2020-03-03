INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624040176, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624040176,   1,     524288) /* ItemType - ManaStone */
     , (3624040176,   5,         50) /* EncumbranceVal */
     , (3624040176,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3624040176,  19,        500) /* Value */
     , (3624040176,  65,        101) /* Placement - Resting */
     , (3624040176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624040176,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3624040176, 151,          2) /* HookType - Wall */
     , (3624040176, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624040176,   1, False) /* Stuck */
     , (3624040176,  11, True ) /* IgnoreCollisions */
     , (3624040176,  13, True ) /* Ethereal */
     , (3624040176,  14, True ) /* GravityStatus */
     , (3624040176,  19, True ) /* Attackable */
     , (3624040176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624040176,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040176,   1,   33555639) /* Setup */
     , (3624040176,   8,  100676303) /* Icon */
     , (3624040176, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3624040176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624040176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040176,   1, 1344175034) /* Owner */
     , (3624040176,   2, 1344175034) /* Container */
     , (3624040176, 8000, 3624040176) /* PCAPRecordedObjectIID */;
