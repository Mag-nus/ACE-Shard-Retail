INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445345833, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445345833,   1,     524288) /* ItemType - ManaStone */
     , (2445345833,   5,         50) /* EncumbranceVal */
     , (2445345833,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445345833,  18,          1) /* UiEffects - Magical */
     , (2445345833,  19,       7500) /* Value */
     , (2445345833,  65,        101) /* Placement - Resting */
     , (2445345833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445345833,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445345833, 151,          2) /* HookType - Wall */
     , (2445345833, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445345833,   1, False) /* Stuck */
     , (2445345833,  11, True ) /* IgnoreCollisions */
     , (2445345833,  13, True ) /* Ethereal */
     , (2445345833,  14, True ) /* GravityStatus */
     , (2445345833,  19, True ) /* Attackable */
     , (2445345833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445345833,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445345833,   1,   33555641) /* Setup */
     , (2445345833,   8,  100676308) /* Icon */
     , (2445345833, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445345833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445345833, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445345833,   1, 2245491567) /* Owner */
     , (2445345833,   2, 2245491567) /* Container */
     , (2445345833, 8000, 2445345833) /* PCAPRecordedObjectIID */;
