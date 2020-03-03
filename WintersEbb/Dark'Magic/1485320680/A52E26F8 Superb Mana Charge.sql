INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771265272, 20179, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771265272,   1,     524288) /* ItemType - ManaStone */
     , (2771265272,   5,         50) /* EncumbranceVal */
     , (2771265272,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2771265272,  18,          1) /* UiEffects - Magical */
     , (2771265272,  19,       8000) /* Value */
     , (2771265272,  65,        101) /* Placement - Resting */
     , (2771265272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771265272,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2771265272, 151,          2) /* HookType - Wall */
     , (2771265272, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771265272,   1, False) /* Stuck */
     , (2771265272,  11, True ) /* IgnoreCollisions */
     , (2771265272,  13, True ) /* Ethereal */
     , (2771265272,  14, True ) /* GravityStatus */
     , (2771265272,  19, True ) /* Attackable */
     , (2771265272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771265272,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771265272,   1,   33555641) /* Setup */
     , (2771265272,   8,  100676301) /* Icon */
     , (2771265272, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2771265272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771265272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771265272,   1, 1342641273) /* Owner */
     , (2771265272,   2, 1342641273) /* Container */
     , (2771265272, 8000, 2771265272) /* PCAPRecordedObjectIID */;
