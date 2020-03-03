INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342961506, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342961506,   1,     524288) /* ItemType - ManaStone */
     , (3342961506,   5,         50) /* EncumbranceVal */
     , (3342961506,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3342961506,  19,       7500) /* Value */
     , (3342961506,  65,        101) /* Placement - Resting */
     , (3342961506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342961506,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3342961506, 151,          2) /* HookType - Wall */
     , (3342961506, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342961506,   1, False) /* Stuck */
     , (3342961506,  11, True ) /* IgnoreCollisions */
     , (3342961506,  13, True ) /* Ethereal */
     , (3342961506,  14, True ) /* GravityStatus */
     , (3342961506,  19, True ) /* Attackable */
     , (3342961506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342961506,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342961506,   1,   33555641) /* Setup */
     , (3342961506,   8,  100676308) /* Icon */
     , (3342961506, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3342961506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342961506, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342961506,   1, 3480808876) /* Owner */
     , (3342961506,   2, 3480808876) /* Container */
     , (3342961506, 8000, 3342961506) /* PCAPRecordedObjectIID */;
