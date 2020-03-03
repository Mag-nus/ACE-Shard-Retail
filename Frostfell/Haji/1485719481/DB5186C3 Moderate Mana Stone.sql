INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679553219, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679553219,   1,     524288) /* ItemType - ManaStone */
     , (3679553219,   5,         50) /* EncumbranceVal */
     , (3679553219,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3679553219,  19,       2500) /* Value */
     , (3679553219,  65,        101) /* Placement - Resting */
     , (3679553219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679553219,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3679553219, 151,          2) /* HookType - Wall */
     , (3679553219, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679553219,   1, False) /* Stuck */
     , (3679553219,  11, True ) /* IgnoreCollisions */
     , (3679553219,  13, True ) /* Ethereal */
     , (3679553219,  14, True ) /* GravityStatus */
     , (3679553219,  19, True ) /* Attackable */
     , (3679553219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679553219,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679553219,   1,   33555641) /* Setup */
     , (3679553219,   8,  100676305) /* Icon */
     , (3679553219, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3679553219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679553219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679553219,   1, 1342181842) /* Owner */
     , (3679553219,   2, 1342181842) /* Container */
     , (3679553219, 8000, 3679553219) /* PCAPRecordedObjectIID */;
