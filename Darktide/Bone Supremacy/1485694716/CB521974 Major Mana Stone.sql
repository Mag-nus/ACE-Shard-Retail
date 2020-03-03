INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3411155316, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411155316,   1,     524288) /* ItemType - ManaStone */
     , (3411155316,   5,         50) /* EncumbranceVal */
     , (3411155316,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3411155316,  19,       7500) /* Value */
     , (3411155316,  65,        101) /* Placement - Resting */
     , (3411155316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411155316,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3411155316, 151,          2) /* HookType - Wall */
     , (3411155316, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411155316,   1, False) /* Stuck */
     , (3411155316,  11, True ) /* IgnoreCollisions */
     , (3411155316,  13, True ) /* Ethereal */
     , (3411155316,  14, True ) /* GravityStatus */
     , (3411155316,  19, True ) /* Attackable */
     , (3411155316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411155316,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411155316,   1,   33555641) /* Setup */
     , (3411155316,   8,  100676308) /* Icon */
     , (3411155316, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3411155316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3411155316, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411155316,   1, 3459575719) /* Owner */
     , (3411155316,   2, 3459575719) /* Container */
     , (3411155316, 8000, 3411155316) /* PCAPRecordedObjectIID */;
