INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166047387, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166047387,   1,     524288) /* ItemType - ManaStone */
     , (2166047387,   5,         50) /* EncumbranceVal */
     , (2166047387,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166047387,  18,          1) /* UiEffects - Magical */
     , (2166047387,  19,       8000) /* Value */
     , (2166047387,  65,        101) /* Placement - Resting */
     , (2166047387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166047387,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166047387, 151,          2) /* HookType - Wall */
     , (2166047387, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166047387,   1, False) /* Stuck */
     , (2166047387,  11, True ) /* IgnoreCollisions */
     , (2166047387,  13, True ) /* Ethereal */
     , (2166047387,  14, True ) /* GravityStatus */
     , (2166047387,  19, True ) /* Attackable */
     , (2166047387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166047387,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166047387,   1,   33555641) /* Setup */
     , (2166047387,   8,  100676301) /* Icon */
     , (2166047387, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166047387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166047387, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166047387,   1, 1342991008) /* Owner */
     , (2166047387,   2, 1342991008) /* Container */
     , (2166047387, 8000, 2166047387) /* PCAPRecordedObjectIID */;
