INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708171671, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708171671,   1,     524288) /* ItemType - ManaStone */
     , (3708171671,   5,         50) /* EncumbranceVal */
     , (3708171671,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708171671,  18,          1) /* UiEffects - Magical */
     , (3708171671,  19,       9000) /* Value */
     , (3708171671,  65,        101) /* Placement - Resting */
     , (3708171671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708171671,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708171671, 151,          2) /* HookType - Wall */
     , (3708171671, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708171671,   1, False) /* Stuck */
     , (3708171671,  11, True ) /* IgnoreCollisions */
     , (3708171671,  13, True ) /* Ethereal */
     , (3708171671,  14, True ) /* GravityStatus */
     , (3708171671,  19, True ) /* Attackable */
     , (3708171671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708171671,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708171671,   1,   33555641) /* Setup */
     , (3708171671,   8,  100676402) /* Icon */
     , (3708171671, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708171671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708171671, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708171671,   1, 3412048804) /* Owner */
     , (3708171671,   2, 3412048804) /* Container */
     , (3708171671, 8000, 3708171671) /* PCAPRecordedObjectIID */;
