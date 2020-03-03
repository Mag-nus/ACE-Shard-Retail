INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911958418, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911958418,   1,     524288) /* ItemType - ManaStone */
     , (2911958418,   5,         50) /* EncumbranceVal */
     , (2911958418,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2911958418,  19,       7500) /* Value */
     , (2911958418,  65,        101) /* Placement - Resting */
     , (2911958418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911958418,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2911958418, 151,          2) /* HookType - Wall */
     , (2911958418, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911958418,   1, False) /* Stuck */
     , (2911958418,  11, True ) /* IgnoreCollisions */
     , (2911958418,  13, True ) /* Ethereal */
     , (2911958418,  14, True ) /* GravityStatus */
     , (2911958418,  19, True ) /* Attackable */
     , (2911958418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911958418,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911958418,   1,   33555641) /* Setup */
     , (2911958418,   8,  100676308) /* Icon */
     , (2911958418, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2911958418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911958418, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911958418,   1, 2912247908) /* Owner */
     , (2911958418,   2, 2912247908) /* Container */
     , (2911958418, 8000, 2911958418) /* PCAPRecordedObjectIID */;
