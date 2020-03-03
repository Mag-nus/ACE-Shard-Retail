INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709286321, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709286321,   1,     524288) /* ItemType - ManaStone */
     , (3709286321,   5,         50) /* EncumbranceVal */
     , (3709286321,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709286321,  18,          1) /* UiEffects - Magical */
     , (3709286321,  19,      65000) /* Value */
     , (3709286321,  65,        101) /* Placement - Resting */
     , (3709286321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709286321,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709286321, 151,          2) /* HookType - Wall */
     , (3709286321, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709286321,   1, False) /* Stuck */
     , (3709286321,  11, True ) /* IgnoreCollisions */
     , (3709286321,  13, True ) /* Ethereal */
     , (3709286321,  14, True ) /* GravityStatus */
     , (3709286321,  19, True ) /* Attackable */
     , (3709286321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709286321,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286321,   1,   33555641) /* Setup */
     , (3709286321,   8,  100676403) /* Icon */
     , (3709286321, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3709286321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709286321, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286321,   1, 3709285812) /* Owner */
     , (3709286321,   2, 3709285812) /* Container */
     , (3709286321, 8000, 3709286321) /* PCAPRecordedObjectIID */;
