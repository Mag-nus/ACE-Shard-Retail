INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3452503323, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452503323,   1,     524288) /* ItemType - ManaStone */
     , (3452503323,   5,         50) /* EncumbranceVal */
     , (3452503323,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3452503323,  19,       7500) /* Value */
     , (3452503323,  65,        101) /* Placement - Resting */
     , (3452503323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3452503323,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3452503323, 151,          2) /* HookType - Wall */
     , (3452503323, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452503323,   1, False) /* Stuck */
     , (3452503323,  11, True ) /* IgnoreCollisions */
     , (3452503323,  13, True ) /* Ethereal */
     , (3452503323,  14, True ) /* GravityStatus */
     , (3452503323,  19, True ) /* Attackable */
     , (3452503323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452503323,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452503323,   1,   33555641) /* Setup */
     , (3452503323,   8,  100676308) /* Icon */
     , (3452503323, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3452503323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3452503323, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3452503323,   1, 3480808876) /* Owner */
     , (3452503323,   2, 3480808876) /* Container */
     , (3452503323, 8000, 3452503323) /* PCAPRecordedObjectIID */;
