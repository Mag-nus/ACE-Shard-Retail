INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282498264, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282498264,   1,     524288) /* ItemType - ManaStone */
     , (2282498264,   5,         50) /* EncumbranceVal */
     , (2282498264,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282498264,  19,       2500) /* Value */
     , (2282498264,  65,        101) /* Placement - Resting */
     , (2282498264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282498264,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282498264, 151,          2) /* HookType - Wall */
     , (2282498264, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282498264,   1, False) /* Stuck */
     , (2282498264,  11, True ) /* IgnoreCollisions */
     , (2282498264,  13, True ) /* Ethereal */
     , (2282498264,  14, True ) /* GravityStatus */
     , (2282498264,  19, True ) /* Attackable */
     , (2282498264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282498264,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282498264,   1,   33555641) /* Setup */
     , (2282498264,   8,  100676305) /* Icon */
     , (2282498264, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2282498264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282498264, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282498264,   1, 1342411252) /* Owner */
     , (2282498264,   2, 1342411252) /* Container */
     , (2282498264, 8000, 2282498264) /* PCAPRecordedObjectIID */;
