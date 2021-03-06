INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167677, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167677,   1,     524288) /* ItemType - ManaStone */
     , (2166167677,   5,         50) /* EncumbranceVal */
     , (2166167677,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166167677,  19,       2500) /* Value */
     , (2166167677,  65,        101) /* Placement - Resting */
     , (2166167677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167677,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166167677, 151,          2) /* HookType - Wall */
     , (2166167677, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167677,   1, False) /* Stuck */
     , (2166167677,  11, True ) /* IgnoreCollisions */
     , (2166167677,  13, True ) /* Ethereal */
     , (2166167677,  14, True ) /* GravityStatus */
     , (2166167677,  19, True ) /* Attackable */
     , (2166167677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167677,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167677,   1,   33555641) /* Setup */
     , (2166167677,   8,  100676305) /* Icon */
     , (2166167677, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166167677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167677, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167677,   1, 2166167655) /* Owner */
     , (2166167677,   2, 2166167655) /* Container */
     , (2166167677, 8000, 2166167677) /* PCAPRecordedObjectIID */;
