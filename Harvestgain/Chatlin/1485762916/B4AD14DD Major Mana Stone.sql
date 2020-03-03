INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031241949, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031241949,   1,     524288) /* ItemType - ManaStone */
     , (3031241949,   5,         50) /* EncumbranceVal */
     , (3031241949,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3031241949,  18,          1) /* UiEffects - Magical */
     , (3031241949,  19,       7500) /* Value */
     , (3031241949,  65,        101) /* Placement - Resting */
     , (3031241949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031241949,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3031241949, 151,          2) /* HookType - Wall */
     , (3031241949, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031241949,   1, False) /* Stuck */
     , (3031241949,  11, True ) /* IgnoreCollisions */
     , (3031241949,  13, True ) /* Ethereal */
     , (3031241949,  14, True ) /* GravityStatus */
     , (3031241949,  19, True ) /* Attackable */
     , (3031241949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031241949,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031241949,   1,   33555641) /* Setup */
     , (3031241949,   8,  100676308) /* Icon */
     , (3031241949, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3031241949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031241949, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031241949,   1, 2268469300) /* Owner */
     , (3031241949,   2, 2268469300) /* Container */
     , (3031241949, 8000, 3031241949) /* PCAPRecordedObjectIID */;
