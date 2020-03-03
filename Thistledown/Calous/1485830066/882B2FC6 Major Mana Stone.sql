INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531654, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531654,   1,     524288) /* ItemType - ManaStone */
     , (2284531654,   5,         50) /* EncumbranceVal */
     , (2284531654,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2284531654,  19,       7500) /* Value */
     , (2284531654,  65,        101) /* Placement - Resting */
     , (2284531654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284531654,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2284531654, 151,          2) /* HookType - Wall */
     , (2284531654, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531654,   1, False) /* Stuck */
     , (2284531654,  11, True ) /* IgnoreCollisions */
     , (2284531654,  13, True ) /* Ethereal */
     , (2284531654,  14, True ) /* GravityStatus */
     , (2284531654,  19, True ) /* Attackable */
     , (2284531654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531654,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531654,   1,   33555641) /* Setup */
     , (2284531654,   8,  100676308) /* Icon */
     , (2284531654, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2284531654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284531654, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531654,   1, 2284531661) /* Owner */
     , (2284531654,   2, 2284531661) /* Container */
     , (2284531654, 8000, 2284531654) /* PCAPRecordedObjectIID */;
