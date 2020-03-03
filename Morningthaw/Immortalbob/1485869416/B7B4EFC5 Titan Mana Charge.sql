INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082088389, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082088389,   1,     524288) /* ItemType - ManaStone */
     , (3082088389,   5,         50) /* EncumbranceVal */
     , (3082088389,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3082088389,  18,          1) /* UiEffects - Magical */
     , (3082088389,  19,       9000) /* Value */
     , (3082088389,  65,        101) /* Placement - Resting */
     , (3082088389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082088389,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3082088389, 151,          2) /* HookType - Wall */
     , (3082088389, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082088389,   1, False) /* Stuck */
     , (3082088389,  11, True ) /* IgnoreCollisions */
     , (3082088389,  13, True ) /* Ethereal */
     , (3082088389,  14, True ) /* GravityStatus */
     , (3082088389,  19, True ) /* Attackable */
     , (3082088389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082088389,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082088389,   1,   33555641) /* Setup */
     , (3082088389,   8,  100676402) /* Icon */
     , (3082088389, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3082088389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082088389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082088389,   1, 1342753073) /* Owner */
     , (3082088389,   2, 1342753073) /* Container */
     , (3082088389, 8000, 3082088389) /* PCAPRecordedObjectIID */;
