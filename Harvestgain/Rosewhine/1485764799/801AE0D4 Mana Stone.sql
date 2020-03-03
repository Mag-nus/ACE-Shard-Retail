INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245140, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245140,   1,     524288) /* ItemType - ManaStone */
     , (2149245140,   5,         50) /* EncumbranceVal */
     , (2149245140,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149245140,  19,       1000) /* Value */
     , (2149245140,  65,        101) /* Placement - Resting */
     , (2149245140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245140,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149245140, 151,          2) /* HookType - Wall */
     , (2149245140, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245140,   1, False) /* Stuck */
     , (2149245140,  11, True ) /* IgnoreCollisions */
     , (2149245140,  13, True ) /* Ethereal */
     , (2149245140,  14, True ) /* GravityStatus */
     , (2149245140,  19, True ) /* Attackable */
     , (2149245140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245140,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245140,   1,   33555641) /* Setup */
     , (2149245140,   8,  100676304) /* Icon */
     , (2149245140, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149245140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245140, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245140,   1, 2149245115) /* Owner */
     , (2149245140,   2, 2149245115) /* Container */
     , (2149245140, 8000, 2149245140) /* PCAPRecordedObjectIID */;
