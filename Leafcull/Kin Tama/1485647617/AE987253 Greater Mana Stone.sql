INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929226323, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929226323,   1,     524288) /* ItemType - ManaStone */
     , (2929226323,   5,         50) /* EncumbranceVal */
     , (2929226323,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929226323,  19,       5000) /* Value */
     , (2929226323,  65,        101) /* Placement - Resting */
     , (2929226323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929226323,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929226323, 151,          2) /* HookType - Wall */
     , (2929226323, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929226323,   1, False) /* Stuck */
     , (2929226323,  11, True ) /* IgnoreCollisions */
     , (2929226323,  13, True ) /* Ethereal */
     , (2929226323,  14, True ) /* GravityStatus */
     , (2929226323,  19, True ) /* Attackable */
     , (2929226323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929226323,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929226323,   1,   33555640) /* Setup */
     , (2929226323,   8,  100676307) /* Icon */
     , (2929226323, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2929226323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929226323, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929226323,   1, 2176910875) /* Owner */
     , (2929226323,   2, 2176910875) /* Container */
     , (2929226323, 8000, 2929226323) /* PCAPRecordedObjectIID */;
