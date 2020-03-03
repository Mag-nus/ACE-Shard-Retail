INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3184873298, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184873298,   1,     524288) /* ItemType - ManaStone */
     , (3184873298,   5,         50) /* EncumbranceVal */
     , (3184873298,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3184873298,  19,       2500) /* Value */
     , (3184873298,  65,        101) /* Placement - Resting */
     , (3184873298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3184873298,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3184873298, 151,          2) /* HookType - Wall */
     , (3184873298, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184873298,   1, False) /* Stuck */
     , (3184873298,  11, True ) /* IgnoreCollisions */
     , (3184873298,  13, True ) /* Ethereal */
     , (3184873298,  14, True ) /* GravityStatus */
     , (3184873298,  19, True ) /* Attackable */
     , (3184873298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184873298,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184873298,   1,   33555641) /* Setup */
     , (3184873298,   8,  100676305) /* Icon */
     , (3184873298, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3184873298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3184873298, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3184873298,   1, 2427627177) /* Owner */
     , (3184873298,   2, 2427627177) /* Container */
     , (3184873298, 8000, 3184873298) /* PCAPRecordedObjectIID */;
