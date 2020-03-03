INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096061, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096061,   1,     524288) /* ItemType - ManaStone */
     , (3669096061,   5,         50) /* EncumbranceVal */
     , (3669096061,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669096061,  19,       2500) /* Value */
     , (3669096061,  65,        101) /* Placement - Resting */
     , (3669096061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096061,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669096061, 151,          2) /* HookType - Wall */
     , (3669096061, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096061,   1, False) /* Stuck */
     , (3669096061,  11, True ) /* IgnoreCollisions */
     , (3669096061,  13, True ) /* Ethereal */
     , (3669096061,  14, True ) /* GravityStatus */
     , (3669096061,  19, True ) /* Attackable */
     , (3669096061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096061,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096061,   1,   33555641) /* Setup */
     , (3669096061,   8,  100676305) /* Icon */
     , (3669096061, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669096061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096061,   1, 1343195214) /* Owner */
     , (3669096061,   2, 1343195214) /* Container */
     , (3669096061, 8000, 3669096061) /* PCAPRecordedObjectIID */;
