INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592053786, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592053786,   1,     524288) /* ItemType - ManaStone */
     , (2592053786,   5,         50) /* EncumbranceVal */
     , (2592053786,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592053786,  19,       7500) /* Value */
     , (2592053786,  65,        101) /* Placement - Resting */
     , (2592053786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592053786,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592053786, 151,          2) /* HookType - Wall */
     , (2592053786, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592053786,   1, False) /* Stuck */
     , (2592053786,  11, True ) /* IgnoreCollisions */
     , (2592053786,  13, True ) /* Ethereal */
     , (2592053786,  14, True ) /* GravityStatus */
     , (2592053786,  19, True ) /* Attackable */
     , (2592053786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592053786,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592053786,   1,   33555641) /* Setup */
     , (2592053786,   8,  100676308) /* Icon */
     , (2592053786, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2592053786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592053786, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592053786,   1, 2516185150) /* Owner */
     , (2592053786,   2, 2516185150) /* Container */
     , (2592053786, 8000, 2592053786) /* PCAPRecordedObjectIID */;
