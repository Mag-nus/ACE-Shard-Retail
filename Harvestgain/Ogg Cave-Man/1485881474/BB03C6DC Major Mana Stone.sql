INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137586908, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137586908,   1,     524288) /* ItemType - ManaStone */
     , (3137586908,   5,         50) /* EncumbranceVal */
     , (3137586908,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3137586908,  19,       7500) /* Value */
     , (3137586908,  65,        101) /* Placement - Resting */
     , (3137586908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137586908,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3137586908, 151,          2) /* HookType - Wall */
     , (3137586908, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137586908,   1, False) /* Stuck */
     , (3137586908,  11, True ) /* IgnoreCollisions */
     , (3137586908,  13, True ) /* Ethereal */
     , (3137586908,  14, True ) /* GravityStatus */
     , (3137586908,  19, True ) /* Attackable */
     , (3137586908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137586908,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137586908,   1,   33555641) /* Setup */
     , (3137586908,   8,  100676308) /* Icon */
     , (3137586908, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3137586908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3137586908, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137586908,   1, 1342377334) /* Owner */
     , (3137586908,   2, 1342377334) /* Container */
     , (3137586908, 8000, 3137586908) /* PCAPRecordedObjectIID */;
