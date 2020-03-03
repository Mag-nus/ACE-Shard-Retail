INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357980232, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357980232,   1,     524288) /* ItemType - ManaStone */
     , (3357980232,   5,         50) /* EncumbranceVal */
     , (3357980232,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357980232,  19,       7500) /* Value */
     , (3357980232,  65,        101) /* Placement - Resting */
     , (3357980232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357980232,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357980232, 151,          2) /* HookType - Wall */
     , (3357980232, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357980232,   1, False) /* Stuck */
     , (3357980232,  11, True ) /* IgnoreCollisions */
     , (3357980232,  13, True ) /* Ethereal */
     , (3357980232,  14, True ) /* GravityStatus */
     , (3357980232,  19, True ) /* Attackable */
     , (3357980232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357980232,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357980232,   1,   33555641) /* Setup */
     , (3357980232,   8,  100676308) /* Icon */
     , (3357980232, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3357980232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357980232, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357980232,   1, 1343085550) /* Owner */
     , (3357980232,   2, 1343085550) /* Container */
     , (3357980232, 8000, 3357980232) /* PCAPRecordedObjectIID */;
