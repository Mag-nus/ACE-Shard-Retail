INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693825592, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693825592,   1,     524288) /* ItemType - ManaStone */
     , (3693825592,   5,         50) /* EncumbranceVal */
     , (3693825592,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3693825592,  18,          1) /* UiEffects - Magical */
     , (3693825592,  19,       7500) /* Value */
     , (3693825592,  65,        101) /* Placement - Resting */
     , (3693825592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693825592,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3693825592, 151,          2) /* HookType - Wall */
     , (3693825592, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693825592,   1, False) /* Stuck */
     , (3693825592,  11, True ) /* IgnoreCollisions */
     , (3693825592,  13, True ) /* Ethereal */
     , (3693825592,  14, True ) /* GravityStatus */
     , (3693825592,  19, True ) /* Attackable */
     , (3693825592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693825592,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693825592,   1,   33555641) /* Setup */
     , (3693825592,   8,  100676308) /* Icon */
     , (3693825592, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3693825592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693825592, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693825592,   1, 3691361741) /* Owner */
     , (3693825592,   2, 3691361741) /* Container */
     , (3693825592, 8000, 3693825592) /* PCAPRecordedObjectIID */;
