INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435732860, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435732860,   1,     524288) /* ItemType - ManaStone */
     , (2435732860,   5,         50) /* EncumbranceVal */
     , (2435732860,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435732860,  19,       7500) /* Value */
     , (2435732860,  65,        101) /* Placement - Resting */
     , (2435732860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435732860,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435732860, 151,          2) /* HookType - Wall */
     , (2435732860, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435732860,   1, False) /* Stuck */
     , (2435732860,  11, True ) /* IgnoreCollisions */
     , (2435732860,  13, True ) /* Ethereal */
     , (2435732860,  14, True ) /* GravityStatus */
     , (2435732860,  19, True ) /* Attackable */
     , (2435732860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435732860,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435732860,   1,   33555641) /* Setup */
     , (2435732860,   8,  100676308) /* Icon */
     , (2435732860, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2435732860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435732860, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435732860,   1, 2245491567) /* Owner */
     , (2435732860,   2, 2245491567) /* Container */
     , (2435732860, 8000, 2435732860) /* PCAPRecordedObjectIID */;
