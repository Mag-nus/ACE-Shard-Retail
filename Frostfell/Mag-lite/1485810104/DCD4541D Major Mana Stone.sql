INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704902685, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704902685,   1,     524288) /* ItemType - ManaStone */
     , (3704902685,   5,         50) /* EncumbranceVal */
     , (3704902685,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3704902685,  18,          1) /* UiEffects - Magical */
     , (3704902685,  19,       7500) /* Value */
     , (3704902685,  65,        101) /* Placement - Resting */
     , (3704902685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704902685,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3704902685, 151,          2) /* HookType - Wall */
     , (3704902685, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704902685,   1, False) /* Stuck */
     , (3704902685,  11, True ) /* IgnoreCollisions */
     , (3704902685,  13, True ) /* Ethereal */
     , (3704902685,  14, True ) /* GravityStatus */
     , (3704902685,  19, True ) /* Attackable */
     , (3704902685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704902685,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704902685,   1,   33555641) /* Setup */
     , (3704902685,   8,  100676308) /* Icon */
     , (3704902685, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3704902685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704902685, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704902685,   1, 1343320456) /* Owner */
     , (3704902685,   2, 1343320456) /* Container */
     , (3704902685, 8000, 3704902685) /* PCAPRecordedObjectIID */;
