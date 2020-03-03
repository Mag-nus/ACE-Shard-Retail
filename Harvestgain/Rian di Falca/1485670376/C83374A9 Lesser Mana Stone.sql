INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358815401, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358815401,   1,     524288) /* ItemType - ManaStone */
     , (3358815401,   5,         50) /* EncumbranceVal */
     , (3358815401,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3358815401,  19,        500) /* Value */
     , (3358815401,  65,        101) /* Placement - Resting */
     , (3358815401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358815401,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3358815401, 151,          2) /* HookType - Wall */
     , (3358815401, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358815401,   1, False) /* Stuck */
     , (3358815401,  11, True ) /* IgnoreCollisions */
     , (3358815401,  13, True ) /* Ethereal */
     , (3358815401,  14, True ) /* GravityStatus */
     , (3358815401,  19, True ) /* Attackable */
     , (3358815401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358815401,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358815401,   1,   33555639) /* Setup */
     , (3358815401,   8,  100676303) /* Icon */
     , (3358815401, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3358815401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358815401, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358815401,   1, 1343088114) /* Owner */
     , (3358815401,   2, 1343088114) /* Container */
     , (3358815401, 8000, 3358815401) /* PCAPRecordedObjectIID */;
