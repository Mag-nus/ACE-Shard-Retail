INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029792, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029792,   1,     524288) /* ItemType - ManaStone */
     , (2917029792,   5,         50) /* EncumbranceVal */
     , (2917029792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917029792,  19,       1000) /* Value */
     , (2917029792,  65,        101) /* Placement - Resting */
     , (2917029792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917029792, 151,          2) /* HookType - Wall */
     , (2917029792, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029792,   1, False) /* Stuck */
     , (2917029792,  11, True ) /* IgnoreCollisions */
     , (2917029792,  13, True ) /* Ethereal */
     , (2917029792,  14, True ) /* GravityStatus */
     , (2917029792,  19, True ) /* Attackable */
     , (2917029792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029792,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029792,   1,   33555641) /* Setup */
     , (2917029792,   8,  100676304) /* Icon */
     , (2917029792, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2917029792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029792,   1, 2917029788) /* Owner */
     , (2917029792,   2, 2917029788) /* Container */
     , (2917029792, 8000, 2917029792) /* PCAPRecordedObjectIID */;
