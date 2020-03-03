INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824592, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824592,   1,     524288) /* ItemType - ManaStone */
     , (3621824592,   5,         50) /* EncumbranceVal */
     , (3621824592,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3621824592,  19,       1000) /* Value */
     , (3621824592,  65,        101) /* Placement - Resting */
     , (3621824592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824592,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3621824592, 151,          2) /* HookType - Wall */
     , (3621824592, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824592,   1, False) /* Stuck */
     , (3621824592,  11, True ) /* IgnoreCollisions */
     , (3621824592,  13, True ) /* Ethereal */
     , (3621824592,  14, True ) /* GravityStatus */
     , (3621824592,  19, True ) /* Attackable */
     , (3621824592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824592,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824592,   1,   33555641) /* Setup */
     , (3621824592,   8,  100676304) /* Icon */
     , (3621824592, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3621824592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824592, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824592,   1, 1343503153) /* Owner */
     , (3621824592,   2, 1343503153) /* Container */
     , (3621824592, 8000, 3621824592) /* PCAPRecordedObjectIID */;
