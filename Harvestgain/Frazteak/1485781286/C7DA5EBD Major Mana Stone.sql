INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977085, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977085,   1,     524288) /* ItemType - ManaStone */
     , (3352977085,   5,         50) /* EncumbranceVal */
     , (3352977085,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3352977085,  19,       7500) /* Value */
     , (3352977085,  65,        101) /* Placement - Resting */
     , (3352977085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977085,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3352977085, 151,          2) /* HookType - Wall */
     , (3352977085, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977085,   1, False) /* Stuck */
     , (3352977085,  11, True ) /* IgnoreCollisions */
     , (3352977085,  13, True ) /* Ethereal */
     , (3352977085,  14, True ) /* GravityStatus */
     , (3352977085,  19, True ) /* Attackable */
     , (3352977085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977085,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977085,   1,   33555641) /* Setup */
     , (3352977085,   8,  100676308) /* Icon */
     , (3352977085, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3352977085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977085, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977085,   1, 1342801896) /* Owner */
     , (3352977085,   2, 1342801896) /* Container */
     , (3352977085, 8000, 3352977085) /* PCAPRecordedObjectIID */;
