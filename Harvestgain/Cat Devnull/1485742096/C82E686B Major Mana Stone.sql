INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358484587, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358484587,   1,     524288) /* ItemType - ManaStone */
     , (3358484587,   5,         50) /* EncumbranceVal */
     , (3358484587,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3358484587,  19,       7500) /* Value */
     , (3358484587,  65,        101) /* Placement - Resting */
     , (3358484587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358484587,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3358484587, 151,          2) /* HookType - Wall */
     , (3358484587, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358484587,   1, False) /* Stuck */
     , (3358484587,  11, True ) /* IgnoreCollisions */
     , (3358484587,  13, True ) /* Ethereal */
     , (3358484587,  14, True ) /* GravityStatus */
     , (3358484587,  19, True ) /* Attackable */
     , (3358484587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358484587,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358484587,   1,   33555641) /* Setup */
     , (3358484587,   8,  100676308) /* Icon */
     , (3358484587, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3358484587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358484587, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358484587,   1, 2894293419) /* Owner */
     , (3358484587,   2, 2894293419) /* Container */
     , (3358484587, 8000, 3358484587) /* PCAPRecordedObjectIID */;
