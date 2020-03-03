INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342793, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342793,   1,     524288) /* ItemType - ManaStone */
     , (2154342793,   5,         50) /* EncumbranceVal */
     , (2154342793,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154342793,  19,       7500) /* Value */
     , (2154342793,  65,        101) /* Placement - Resting */
     , (2154342793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342793,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154342793, 151,          2) /* HookType - Wall */
     , (2154342793, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342793,   1, False) /* Stuck */
     , (2154342793,  11, True ) /* IgnoreCollisions */
     , (2154342793,  13, True ) /* Ethereal */
     , (2154342793,  14, True ) /* GravityStatus */
     , (2154342793,  19, True ) /* Attackable */
     , (2154342793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342793,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342793,   1,   33555641) /* Setup */
     , (2154342793,   8,  100676308) /* Icon */
     , (2154342793, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2154342793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342793,   1, 1342913953) /* Owner */
     , (2154342793,   2, 1342913953) /* Container */
     , (2154342793, 8000, 2154342793) /* PCAPRecordedObjectIID */;
