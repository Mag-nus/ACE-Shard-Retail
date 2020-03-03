INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239889, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239889,   1,     524288) /* ItemType - ManaStone */
     , (2152239889,   5,         50) /* EncumbranceVal */
     , (2152239889,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2152239889,  19,       7500) /* Value */
     , (2152239889,  65,        101) /* Placement - Resting */
     , (2152239889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239889,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152239889, 151,          2) /* HookType - Wall */
     , (2152239889, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239889,   1, False) /* Stuck */
     , (2152239889,  11, True ) /* IgnoreCollisions */
     , (2152239889,  13, True ) /* Ethereal */
     , (2152239889,  14, True ) /* GravityStatus */
     , (2152239889,  19, True ) /* Attackable */
     , (2152239889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239889,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239889,   1,   33555641) /* Setup */
     , (2152239889,   8,  100676308) /* Icon */
     , (2152239889, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2152239889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239889, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239889,   1, 2152239869) /* Owner */
     , (2152239889,   2, 2152239869) /* Container */
     , (2152239889, 8000, 2152239889) /* PCAPRecordedObjectIID */;
