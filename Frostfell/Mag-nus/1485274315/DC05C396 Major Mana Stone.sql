INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365270, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365270,   1,     524288) /* ItemType - ManaStone */
     , (3691365270,   5,         50) /* EncumbranceVal */
     , (3691365270,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691365270,  18,          1) /* UiEffects - Magical */
     , (3691365270,  19,       7500) /* Value */
     , (3691365270,  65,        101) /* Placement - Resting */
     , (3691365270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365270,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691365270, 151,          2) /* HookType - Wall */
     , (3691365270, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365270,   1, False) /* Stuck */
     , (3691365270,  11, True ) /* IgnoreCollisions */
     , (3691365270,  13, True ) /* Ethereal */
     , (3691365270,  14, True ) /* GravityStatus */
     , (3691365270,  19, True ) /* Attackable */
     , (3691365270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365270,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365270,   1,   33555641) /* Setup */
     , (3691365270,   8,  100676308) /* Icon */
     , (3691365270, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691365270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691365270, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365270,   1, 3691361741) /* Owner */
     , (3691365270,   2, 3691361741) /* Container */
     , (3691365270, 8000, 3691365270) /* PCAPRecordedObjectIID */;
