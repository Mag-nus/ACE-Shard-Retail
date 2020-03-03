INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567917, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567917,   1,     524288) /* ItemType - ManaStone */
     , (3623567917,   5,         50) /* EncumbranceVal */
     , (3623567917,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623567917,  19,       1000) /* Value */
     , (3623567917,  65,        101) /* Placement - Resting */
     , (3623567917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567917,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623567917, 151,          2) /* HookType - Wall */
     , (3623567917, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567917,   1, False) /* Stuck */
     , (3623567917,  11, True ) /* IgnoreCollisions */
     , (3623567917,  13, True ) /* Ethereal */
     , (3623567917,  14, True ) /* GravityStatus */
     , (3623567917,  19, True ) /* Attackable */
     , (3623567917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567917,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567917,   1,   33555641) /* Setup */
     , (3623567917,   8,  100676304) /* Icon */
     , (3623567917, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3623567917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567917, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567917,   1, 1342694204) /* Owner */
     , (3623567917,   2, 1342694204) /* Container */
     , (3623567917, 8000, 3623567917) /* PCAPRecordedObjectIID */;
