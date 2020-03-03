INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973178, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973178,   1,     524288) /* ItemType - ManaStone */
     , (3710973178,   5,         50) /* EncumbranceVal */
     , (3710973178,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710973178,  18,          1) /* UiEffects - Magical */
     , (3710973178,  19,       1500) /* Value */
     , (3710973178,  65,        101) /* Placement - Resting */
     , (3710973178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973178,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710973178, 151,          2) /* HookType - Wall */
     , (3710973178, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973178,   1, False) /* Stuck */
     , (3710973178,  11, True ) /* IgnoreCollisions */
     , (3710973178,  13, True ) /* Ethereal */
     , (3710973178,  14, True ) /* GravityStatus */
     , (3710973178,  19, True ) /* Attackable */
     , (3710973178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973178,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973178,   1,   33555639) /* Setup */
     , (3710973178,   8,  100676298) /* Icon */
     , (3710973178, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710973178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973178, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973178,   1, 3710973186) /* Owner */
     , (3710973178,   2, 3710973186) /* Container */
     , (3710973178, 8000, 3710973178) /* PCAPRecordedObjectIID */;
