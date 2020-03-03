INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446453133, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446453133,   1,     524288) /* ItemType - ManaStone */
     , (2446453133,   5,         50) /* EncumbranceVal */
     , (2446453133,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446453133,  18,          1) /* UiEffects - Magical */
     , (2446453133,  19,       7500) /* Value */
     , (2446453133,  65,        101) /* Placement - Resting */
     , (2446453133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446453133,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446453133, 151,          2) /* HookType - Wall */
     , (2446453133, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446453133,   1, False) /* Stuck */
     , (2446453133,  11, True ) /* IgnoreCollisions */
     , (2446453133,  13, True ) /* Ethereal */
     , (2446453133,  14, True ) /* GravityStatus */
     , (2446453133,  19, True ) /* Attackable */
     , (2446453133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446453133,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446453133,   1,   33555641) /* Setup */
     , (2446453133,   8,  100676308) /* Icon */
     , (2446453133, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446453133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446453133, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446453133,   1, 2204145762) /* Owner */
     , (2446453133,   2, 2204145762) /* Container */
     , (2446453133, 8000, 2446453133) /* PCAPRecordedObjectIID */;
