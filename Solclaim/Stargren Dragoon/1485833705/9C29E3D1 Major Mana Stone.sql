INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990993, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990993,   1,     524288) /* ItemType - ManaStone */
     , (2619990993,   5,         50) /* EncumbranceVal */
     , (2619990993,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2619990993,  19,       7500) /* Value */
     , (2619990993,  65,        101) /* Placement - Resting */
     , (2619990993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990993,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2619990993, 151,          2) /* HookType - Wall */
     , (2619990993, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990993,   1, False) /* Stuck */
     , (2619990993,  11, True ) /* IgnoreCollisions */
     , (2619990993,  13, True ) /* Ethereal */
     , (2619990993,  14, True ) /* GravityStatus */
     , (2619990993,  19, True ) /* Attackable */
     , (2619990993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990993,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990993,   1,   33555641) /* Setup */
     , (2619990993,   8,  100676308) /* Icon */
     , (2619990993, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2619990993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619990993, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990993,   1, 2619990997) /* Owner */
     , (2619990993,   2, 2619990997) /* Container */
     , (2619990993, 8000, 2619990993) /* PCAPRecordedObjectIID */;
