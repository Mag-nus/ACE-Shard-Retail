INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097425, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097425,   1,     524288) /* ItemType - ManaStone */
     , (2248097425,   5,         50) /* EncumbranceVal */
     , (2248097425,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248097425,  19,       1000) /* Value */
     , (2248097425,  65,        101) /* Placement - Resting */
     , (2248097425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097425,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248097425, 151,          2) /* HookType - Wall */
     , (2248097425, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097425,   1, False) /* Stuck */
     , (2248097425,  11, True ) /* IgnoreCollisions */
     , (2248097425,  13, True ) /* Ethereal */
     , (2248097425,  14, True ) /* GravityStatus */
     , (2248097425,  19, True ) /* Attackable */
     , (2248097425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097425,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097425,   1,   33555641) /* Setup */
     , (2248097425,   8,  100676304) /* Icon */
     , (2248097425, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2248097425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097425, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097425,   1, 1343006169) /* Owner */
     , (2248097425,   2, 1343006169) /* Container */
     , (2248097425, 8000, 2248097425) /* PCAPRecordedObjectIID */;
