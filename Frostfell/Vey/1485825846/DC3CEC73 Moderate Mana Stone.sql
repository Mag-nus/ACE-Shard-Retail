INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694980211, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694980211,   1,     524288) /* ItemType - ManaStone */
     , (3694980211,   5,         50) /* EncumbranceVal */
     , (3694980211,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3694980211,  19,       2500) /* Value */
     , (3694980211,  65,        101) /* Placement - Resting */
     , (3694980211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694980211,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3694980211, 151,          2) /* HookType - Wall */
     , (3694980211, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694980211,   1, False) /* Stuck */
     , (3694980211,  11, True ) /* IgnoreCollisions */
     , (3694980211,  13, True ) /* Ethereal */
     , (3694980211,  14, True ) /* GravityStatus */
     , (3694980211,  19, True ) /* Attackable */
     , (3694980211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694980211,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694980211,   1,   33555641) /* Setup */
     , (3694980211,   8,  100676305) /* Icon */
     , (3694980211, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3694980211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694980211, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694980211,   1, 3695609004) /* Owner */
     , (3694980211,   2, 3695609004) /* Container */
     , (3694980211, 8000, 3694980211) /* PCAPRecordedObjectIID */;
