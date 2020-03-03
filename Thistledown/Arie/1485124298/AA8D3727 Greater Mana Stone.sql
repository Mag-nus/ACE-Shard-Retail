INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861381415, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861381415,   1,     524288) /* ItemType - ManaStone */
     , (2861381415,   5,         50) /* EncumbranceVal */
     , (2861381415,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861381415,  19,       5000) /* Value */
     , (2861381415,  65,        101) /* Placement - Resting */
     , (2861381415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861381415,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861381415, 151,          2) /* HookType - Wall */
     , (2861381415, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861381415,   1, False) /* Stuck */
     , (2861381415,  11, True ) /* IgnoreCollisions */
     , (2861381415,  13, True ) /* Ethereal */
     , (2861381415,  14, True ) /* GravityStatus */
     , (2861381415,  19, True ) /* Attackable */
     , (2861381415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861381415,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861381415,   1,   33555640) /* Setup */
     , (2861381415,   8,  100676307) /* Icon */
     , (2861381415, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2861381415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861381415, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861381415,   1, 1342696477) /* Owner */
     , (2861381415,   2, 1342696477) /* Container */
     , (2861381415, 8000, 2861381415) /* PCAPRecordedObjectIID */;
