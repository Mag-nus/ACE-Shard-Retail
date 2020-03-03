INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695399314, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695399314,   1,     524288) /* ItemType - ManaStone */
     , (3695399314,   5,         50) /* EncumbranceVal */
     , (3695399314,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695399314,  19,       7500) /* Value */
     , (3695399314,  65,        101) /* Placement - Resting */
     , (3695399314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695399314,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695399314, 151,          2) /* HookType - Wall */
     , (3695399314, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695399314,   1, False) /* Stuck */
     , (3695399314,  11, True ) /* IgnoreCollisions */
     , (3695399314,  13, True ) /* Ethereal */
     , (3695399314,  14, True ) /* GravityStatus */
     , (3695399314,  19, True ) /* Attackable */
     , (3695399314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695399314,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695399314,   1,   33555641) /* Setup */
     , (3695399314,   8,  100676308) /* Icon */
     , (3695399314, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695399314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695399314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695399314,   1, 3695609004) /* Owner */
     , (3695399314,   2, 3695609004) /* Container */
     , (3695399314, 8000, 3695399314) /* PCAPRecordedObjectIID */;
