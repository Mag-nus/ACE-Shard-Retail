INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697257630, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697257630,   1,     524288) /* ItemType - ManaStone */
     , (3697257630,   5,         50) /* EncumbranceVal */
     , (3697257630,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697257630,  19,       7500) /* Value */
     , (3697257630,  65,        101) /* Placement - Resting */
     , (3697257630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697257630,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697257630, 151,          2) /* HookType - Wall */
     , (3697257630, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697257630,   1, False) /* Stuck */
     , (3697257630,  11, True ) /* IgnoreCollisions */
     , (3697257630,  13, True ) /* Ethereal */
     , (3697257630,  14, True ) /* GravityStatus */
     , (3697257630,  19, True ) /* Attackable */
     , (3697257630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697257630,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697257630,   1,   33555641) /* Setup */
     , (3697257630,   8,  100676308) /* Icon */
     , (3697257630, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3697257630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697257630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697257630,   1, 3696573200) /* Owner */
     , (3697257630,   2, 3696573200) /* Container */
     , (3697257630, 8000, 3697257630) /* PCAPRecordedObjectIID */;
