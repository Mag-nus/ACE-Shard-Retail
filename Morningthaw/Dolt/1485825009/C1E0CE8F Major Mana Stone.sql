INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252735631, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252735631,   1,     524288) /* ItemType - ManaStone */
     , (3252735631,   5,         50) /* EncumbranceVal */
     , (3252735631,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3252735631,  19,       7500) /* Value */
     , (3252735631,  65,        101) /* Placement - Resting */
     , (3252735631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252735631,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3252735631, 151,          2) /* HookType - Wall */
     , (3252735631, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252735631,   1, False) /* Stuck */
     , (3252735631,  11, True ) /* IgnoreCollisions */
     , (3252735631,  13, True ) /* Ethereal */
     , (3252735631,  14, True ) /* GravityStatus */
     , (3252735631,  19, True ) /* Attackable */
     , (3252735631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252735631,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252735631,   1,   33555641) /* Setup */
     , (3252735631,   8,  100676308) /* Icon */
     , (3252735631, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3252735631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3252735631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252735631,   1, 2151743596) /* Owner */
     , (3252735631,   2, 2151743596) /* Container */
     , (3252735631, 8000, 3252735631) /* PCAPRecordedObjectIID */;
