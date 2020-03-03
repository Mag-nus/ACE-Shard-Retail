INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348892519, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348892519,   1,     524288) /* ItemType - ManaStone */
     , (3348892519,   5,         50) /* EncumbranceVal */
     , (3348892519,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3348892519,  19,        250) /* Value */
     , (3348892519,  65,        101) /* Placement - Resting */
     , (3348892519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348892519,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3348892519, 151,          2) /* HookType - Wall */
     , (3348892519, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348892519,   1, False) /* Stuck */
     , (3348892519,  11, True ) /* IgnoreCollisions */
     , (3348892519,  13, True ) /* Ethereal */
     , (3348892519,  14, True ) /* GravityStatus */
     , (3348892519,  19, True ) /* Attackable */
     , (3348892519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348892519,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348892519,   1,   33555641) /* Setup */
     , (3348892519,   8,  100676302) /* Icon */
     , (3348892519, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3348892519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348892519, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348892519,   1, 1343357402) /* Owner */
     , (3348892519,   2, 1343357402) /* Container */
     , (3348892519, 8000, 3348892519) /* PCAPRecordedObjectIID */;
