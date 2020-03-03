INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017684899, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017684899,   1,     524288) /* ItemType - ManaStone */
     , (3017684899,   5,         50) /* EncumbranceVal */
     , (3017684899,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3017684899,  18,          1) /* UiEffects - Magical */
     , (3017684899,  19,       7500) /* Value */
     , (3017684899,  65,        101) /* Placement - Resting */
     , (3017684899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017684899,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3017684899, 151,          2) /* HookType - Wall */
     , (3017684899, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017684899,   1, False) /* Stuck */
     , (3017684899,  11, True ) /* IgnoreCollisions */
     , (3017684899,  13, True ) /* Ethereal */
     , (3017684899,  14, True ) /* GravityStatus */
     , (3017684899,  19, True ) /* Attackable */
     , (3017684899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017684899,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017684899,   1,   33555641) /* Setup */
     , (3017684899,   8,  100676308) /* Icon */
     , (3017684899, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3017684899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017684899, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017684899,   1, 1342689120) /* Owner */
     , (3017684899,   2, 1342689120) /* Container */
     , (3017684899, 8000, 3017684899) /* PCAPRecordedObjectIID */;
