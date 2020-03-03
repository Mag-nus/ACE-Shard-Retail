INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681217191, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681217191,   1,     524288) /* ItemType - ManaStone */
     , (3681217191,   5,         50) /* EncumbranceVal */
     , (3681217191,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3681217191,  18,          1) /* UiEffects - Magical */
     , (3681217191,  19,       7500) /* Value */
     , (3681217191,  65,        101) /* Placement - Resting */
     , (3681217191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681217191,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3681217191, 151,          2) /* HookType - Wall */
     , (3681217191, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681217191,   1, False) /* Stuck */
     , (3681217191,  11, True ) /* IgnoreCollisions */
     , (3681217191,  13, True ) /* Ethereal */
     , (3681217191,  14, True ) /* GravityStatus */
     , (3681217191,  19, True ) /* Attackable */
     , (3681217191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681217191,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681217191,   1,   33555641) /* Setup */
     , (3681217191,   8,  100676308) /* Icon */
     , (3681217191, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3681217191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681217191, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681217191,   1, 1342181842) /* Owner */
     , (3681217191,   2, 1342181842) /* Container */
     , (3681217191, 8000, 3681217191) /* PCAPRecordedObjectIID */;
