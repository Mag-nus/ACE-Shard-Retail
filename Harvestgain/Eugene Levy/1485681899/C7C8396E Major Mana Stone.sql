INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351787886, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351787886,   1,     524288) /* ItemType - ManaStone */
     , (3351787886,   5,         50) /* EncumbranceVal */
     , (3351787886,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351787886,  18,          1) /* UiEffects - Magical */
     , (3351787886,  19,       7500) /* Value */
     , (3351787886,  65,        101) /* Placement - Resting */
     , (3351787886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351787886,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351787886, 151,          2) /* HookType - Wall */
     , (3351787886, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351787886,   1, False) /* Stuck */
     , (3351787886,  11, True ) /* IgnoreCollisions */
     , (3351787886,  13, True ) /* Ethereal */
     , (3351787886,  14, True ) /* GravityStatus */
     , (3351787886,  19, True ) /* Attackable */
     , (3351787886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351787886,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351787886,   1,   33555641) /* Setup */
     , (3351787886,   8,  100676308) /* Icon */
     , (3351787886, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3351787886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351787886, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351787886,   1, 1342893610) /* Owner */
     , (3351787886,   2, 1342893610) /* Container */
     , (3351787886, 8000, 3351787886) /* PCAPRecordedObjectIID */;
