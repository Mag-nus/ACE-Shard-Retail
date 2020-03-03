INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137779651, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137779651,   1,     524288) /* ItemType - ManaStone */
     , (3137779651,   5,         50) /* EncumbranceVal */
     , (3137779651,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3137779651,  19,       7500) /* Value */
     , (3137779651,  65,        101) /* Placement - Resting */
     , (3137779651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137779651,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3137779651, 151,          2) /* HookType - Wall */
     , (3137779651, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137779651,   1, False) /* Stuck */
     , (3137779651,  11, True ) /* IgnoreCollisions */
     , (3137779651,  13, True ) /* Ethereal */
     , (3137779651,  14, True ) /* GravityStatus */
     , (3137779651,  19, True ) /* Attackable */
     , (3137779651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137779651,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137779651,   1,   33555641) /* Setup */
     , (3137779651,   8,  100676308) /* Icon */
     , (3137779651, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3137779651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137779651, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137779651,   1, 1342377334) /* Owner */
     , (3137779651,   2, 1342377334) /* Container */
     , (3137779651, 8000, 3137779651) /* PCAPRecordedObjectIID */;
