INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440194945, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440194945,   1,     524288) /* ItemType - ManaStone */
     , (2440194945,   5,         50) /* EncumbranceVal */
     , (2440194945,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440194945,  18,          1) /* UiEffects - Magical */
     , (2440194945,  19,       7500) /* Value */
     , (2440194945,  65,        101) /* Placement - Resting */
     , (2440194945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440194945,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440194945, 151,          2) /* HookType - Wall */
     , (2440194945, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440194945,   1, False) /* Stuck */
     , (2440194945,  11, True ) /* IgnoreCollisions */
     , (2440194945,  13, True ) /* Ethereal */
     , (2440194945,  14, True ) /* GravityStatus */
     , (2440194945,  19, True ) /* Attackable */
     , (2440194945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440194945,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440194945,   1,   33555641) /* Setup */
     , (2440194945,   8,  100676308) /* Icon */
     , (2440194945, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440194945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440194945, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440194945,   1, 2245491567) /* Owner */
     , (2440194945,   2, 2245491567) /* Container */
     , (2440194945, 8000, 2440194945) /* PCAPRecordedObjectIID */;
