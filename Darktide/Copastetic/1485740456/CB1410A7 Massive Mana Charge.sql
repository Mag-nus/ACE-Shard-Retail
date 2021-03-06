INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3407089831, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407089831,   1,     524288) /* ItemType - ManaStone */
     , (3407089831,   5,         50) /* EncumbranceVal */
     , (3407089831,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3407089831,  18,          1) /* UiEffects - Magical */
     , (3407089831,  19,      65000) /* Value */
     , (3407089831,  65,        101) /* Placement - Resting */
     , (3407089831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3407089831,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3407089831, 151,          2) /* HookType - Wall */
     , (3407089831, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407089831,   1, False) /* Stuck */
     , (3407089831,  11, True ) /* IgnoreCollisions */
     , (3407089831,  13, True ) /* Ethereal */
     , (3407089831,  14, True ) /* GravityStatus */
     , (3407089831,  19, True ) /* Attackable */
     , (3407089831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407089831,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407089831,   1,   33555641) /* Setup */
     , (3407089831,   8,  100676403) /* Icon */
     , (3407089831, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3407089831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3407089831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3407089831,   1, 3250364476) /* Owner */
     , (3407089831,   2, 3250364476) /* Container */
     , (3407089831, 8000, 3407089831) /* PCAPRecordedObjectIID */;
