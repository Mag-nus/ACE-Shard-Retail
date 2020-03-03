INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704902649, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704902649,   1,     524288) /* ItemType - ManaStone */
     , (3704902649,   5,         50) /* EncumbranceVal */
     , (3704902649,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3704902649,  18,          1) /* UiEffects - Magical */
     , (3704902649,  19,       7500) /* Value */
     , (3704902649,  65,        101) /* Placement - Resting */
     , (3704902649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704902649,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3704902649, 151,          2) /* HookType - Wall */
     , (3704902649, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704902649,   1, False) /* Stuck */
     , (3704902649,  11, True ) /* IgnoreCollisions */
     , (3704902649,  13, True ) /* Ethereal */
     , (3704902649,  14, True ) /* GravityStatus */
     , (3704902649,  19, True ) /* Attackable */
     , (3704902649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704902649,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704902649,   1,   33555641) /* Setup */
     , (3704902649,   8,  100676308) /* Icon */
     , (3704902649, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3704902649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704902649, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704902649,   1, 1343320456) /* Owner */
     , (3704902649,   2, 1343320456) /* Container */
     , (3704902649, 8000, 3704902649) /* PCAPRecordedObjectIID */;
