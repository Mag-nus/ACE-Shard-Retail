INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343938871, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343938871,   1,     524288) /* ItemType - ManaStone */
     , (3343938871,   5,         50) /* EncumbranceVal */
     , (3343938871,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3343938871,  18,          1) /* UiEffects - Magical */
     , (3343938871,  19,       5500) /* Value */
     , (3343938871,  65,        101) /* Placement - Resting */
     , (3343938871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343938871,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3343938871, 151,          2) /* HookType - Wall */
     , (3343938871, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343938871,   1, False) /* Stuck */
     , (3343938871,  11, True ) /* IgnoreCollisions */
     , (3343938871,  13, True ) /* Ethereal */
     , (3343938871,  14, True ) /* GravityStatus */
     , (3343938871,  19, True ) /* Attackable */
     , (3343938871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343938871,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343938871,   1,   33555641) /* Setup */
     , (3343938871,   8,  100676300) /* Icon */
     , (3343938871, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3343938871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343938871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343938871,   1, 3340044349) /* Owner */
     , (3343938871,   2, 3340044349) /* Container */
     , (3343938871, 8000, 3343938871) /* PCAPRecordedObjectIID */;
