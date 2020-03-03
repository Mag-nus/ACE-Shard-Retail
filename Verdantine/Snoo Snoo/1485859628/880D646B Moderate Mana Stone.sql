INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282579051, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282579051,   1,     524288) /* ItemType - ManaStone */
     , (2282579051,   5,         50) /* EncumbranceVal */
     , (2282579051,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282579051,  19,       2500) /* Value */
     , (2282579051,  65,        101) /* Placement - Resting */
     , (2282579051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282579051,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282579051, 151,          2) /* HookType - Wall */
     , (2282579051, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282579051,   1, False) /* Stuck */
     , (2282579051,  11, True ) /* IgnoreCollisions */
     , (2282579051,  13, True ) /* Ethereal */
     , (2282579051,  14, True ) /* GravityStatus */
     , (2282579051,  19, True ) /* Attackable */
     , (2282579051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282579051,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282579051,   1,   33555641) /* Setup */
     , (2282579051,   8,  100676305) /* Icon */
     , (2282579051, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2282579051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282579051, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282579051,   1, 1342411252) /* Owner */
     , (2282579051,   2, 1342411252) /* Container */
     , (2282579051, 8000, 2282579051) /* PCAPRecordedObjectIID */;
