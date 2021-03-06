INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185546, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185546,   1,     524288) /* ItemType - ManaStone */
     , (3709185546,   5,         50) /* EncumbranceVal */
     , (3709185546,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709185546,  18,          1) /* UiEffects - Magical */
     , (3709185546,  19,      65000) /* Value */
     , (3709185546,  65,        101) /* Placement - Resting */
     , (3709185546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709185546,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709185546, 151,          2) /* HookType - Wall */
     , (3709185546, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185546,   1, False) /* Stuck */
     , (3709185546,  11, True ) /* IgnoreCollisions */
     , (3709185546,  13, True ) /* Ethereal */
     , (3709185546,  14, True ) /* GravityStatus */
     , (3709185546,  19, True ) /* Attackable */
     , (3709185546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185546,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185546,   1,   33555641) /* Setup */
     , (3709185546,   8,  100676403) /* Icon */
     , (3709185546, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3709185546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709185546, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185546,   1, 3709285812) /* Owner */
     , (3709185546,   2, 3709285812) /* Container */
     , (3709185546, 8000, 3709185546) /* PCAPRecordedObjectIID */;
