INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939686522, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939686522,   1,     524288) /* ItemType - ManaStone */
     , (2939686522,   5,         50) /* EncumbranceVal */
     , (2939686522,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2939686522,  19,       7500) /* Value */
     , (2939686522,  65,        101) /* Placement - Resting */
     , (2939686522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939686522,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2939686522, 151,          2) /* HookType - Wall */
     , (2939686522, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939686522,   1, False) /* Stuck */
     , (2939686522,  11, True ) /* IgnoreCollisions */
     , (2939686522,  13, True ) /* Ethereal */
     , (2939686522,  14, True ) /* GravityStatus */
     , (2939686522,  19, True ) /* Attackable */
     , (2939686522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939686522,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939686522,   1,   33555641) /* Setup */
     , (2939686522,   8,  100676308) /* Icon */
     , (2939686522, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2939686522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939686522, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939686522,   1, 1342793037) /* Owner */
     , (2939686522,   2, 1342793037) /* Container */
     , (2939686522, 8000, 2939686522) /* PCAPRecordedObjectIID */;
