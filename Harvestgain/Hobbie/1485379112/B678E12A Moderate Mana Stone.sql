INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061375274, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061375274,   1,     524288) /* ItemType - ManaStone */
     , (3061375274,   5,         50) /* EncumbranceVal */
     , (3061375274,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3061375274,  18,          1) /* UiEffects - Magical */
     , (3061375274,  19,       2500) /* Value */
     , (3061375274,  65,        101) /* Placement - Resting */
     , (3061375274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061375274,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3061375274, 151,          2) /* HookType - Wall */
     , (3061375274, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061375274,   1, False) /* Stuck */
     , (3061375274,  11, True ) /* IgnoreCollisions */
     , (3061375274,  13, True ) /* Ethereal */
     , (3061375274,  14, True ) /* GravityStatus */
     , (3061375274,  19, True ) /* Attackable */
     , (3061375274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061375274,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061375274,   1,   33555641) /* Setup */
     , (3061375274,   8,  100676305) /* Icon */
     , (3061375274, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3061375274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061375274, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061375274,   1, 1343088565) /* Owner */
     , (3061375274,   2, 1343088565) /* Container */
     , (3061375274, 8000, 3061375274) /* PCAPRecordedObjectIID */;
