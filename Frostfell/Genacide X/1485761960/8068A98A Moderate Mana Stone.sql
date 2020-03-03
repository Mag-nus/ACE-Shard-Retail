INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342794, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342794,   1,     524288) /* ItemType - ManaStone */
     , (2154342794,   5,         50) /* EncumbranceVal */
     , (2154342794,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154342794,  19,       2500) /* Value */
     , (2154342794,  65,        101) /* Placement - Resting */
     , (2154342794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342794,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154342794, 151,          2) /* HookType - Wall */
     , (2154342794, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342794,   1, False) /* Stuck */
     , (2154342794,  11, True ) /* IgnoreCollisions */
     , (2154342794,  13, True ) /* Ethereal */
     , (2154342794,  14, True ) /* GravityStatus */
     , (2154342794,  19, True ) /* Attackable */
     , (2154342794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342794,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342794,   1,   33555641) /* Setup */
     , (2154342794,   8,  100676305) /* Icon */
     , (2154342794, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2154342794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342794, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342794,   1, 1342913953) /* Owner */
     , (2154342794,   2, 1342913953) /* Container */
     , (2154342794, 8000, 2154342794) /* PCAPRecordedObjectIID */;
