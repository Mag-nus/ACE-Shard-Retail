INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516777, 36489, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516777,   1,      32768) /* ItemType - Caster */
     , (2147516777,   5,        180) /* EncumbranceVal */
     , (2147516777,   9,   16777216) /* ValidLocations - Held */
     , (2147516777,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516777,  18,          1) /* UiEffects - Magical */
     , (2147516777,  19,      12000) /* Value */
     , (2147516777,  65,        101) /* Placement - Resting */
     , (2147516777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516777,  94,         16) /* TargetType - Creature */
     , (2147516777, 151,          2) /* HookType - Wall */
     , (2147516777, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516777,   1, False) /* Stuck */
     , (2147516777,  11, True ) /* IgnoreCollisions */
     , (2147516777,  13, True ) /* Ethereal */
     , (2147516777,  14, True ) /* GravityStatus */
     , (2147516777,  19, True ) /* Attackable */
     , (2147516777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516777,   1, 'Chilling Ebony Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516777,   1,   33560392) /* Setup */
     , (2147516777,   3,  536870932) /* SoundTable */
     , (2147516777,   8,  100689642) /* Icon */
     , (2147516777,  22,  872415275) /* PhysicsEffectTable */
     , (2147516777,  28,       4216) /* Spell - FrostWaveOrisis */
     , (2147516777, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516777,   1, 2147516788) /* Owner */
     , (2147516777,   2, 2147516788) /* Container */
     , (2147516777, 8000, 2147516777) /* PCAPRecordedObjectIID */;
