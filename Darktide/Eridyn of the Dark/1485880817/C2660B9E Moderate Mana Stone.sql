INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261467550, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261467550,   1,     524288) /* ItemType - ManaStone */
     , (3261467550,   5,         50) /* EncumbranceVal */
     , (3261467550,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261467550,  19,       2500) /* Value */
     , (3261467550,  65,        101) /* Placement - Resting */
     , (3261467550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261467550,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261467550, 151,          2) /* HookType - Wall */
     , (3261467550, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261467550,   1, False) /* Stuck */
     , (3261467550,  11, True ) /* IgnoreCollisions */
     , (3261467550,  13, True ) /* Ethereal */
     , (3261467550,  14, True ) /* GravityStatus */
     , (3261467550,  19, True ) /* Attackable */
     , (3261467550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261467550,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261467550,   1,   33555641) /* Setup */
     , (3261467550,   8,  100676305) /* Icon */
     , (3261467550, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3261467550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261467550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261467550,   1, 1343293947) /* Owner */
     , (3261467550,   2, 1343293947) /* Container */
     , (3261467550, 8000, 3261467550) /* PCAPRecordedObjectIID */;
