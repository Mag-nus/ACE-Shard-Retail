INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2375293540, 42709, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2375293540,   1,      32768) /* ItemType - Caster */
     , (2375293540,   5,         50) /* EncumbranceVal */
     , (2375293540,   9,   16777216) /* ValidLocations - Held */
     , (2375293540,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2375293540,  18,          1) /* UiEffects - Magical */
     , (2375293540,  19,       5400) /* Value */
     , (2375293540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2375293540,  94,         16) /* TargetType - Creature */
     , (2375293540, 151,          2) /* HookType - Wall */
     , (2375293540, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2375293540,   1, False) /* Stuck */
     , (2375293540,  11, True ) /* IgnoreCollisions */
     , (2375293540,  13, True ) /* Ethereal */
     , (2375293540,  14, True ) /* GravityStatus */
     , (2375293540,  19, True ) /* Attackable */
     , (2375293540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2375293540,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2375293540,   1, 'Royal Bouquet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2375293540,   1,   33560951) /* Setup */
     , (2375293540,   3,  536871012) /* SoundTable */
     , (2375293540,   8,  100672710) /* Icon */
     , (2375293540,  22,  872415275) /* PhysicsEffectTable */
     , (2375293540,  28,       5314) /* Spell - BlessingOfUnity */
     , (2375293540, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2375293540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2375293540, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2375293540,   1, 2147516764) /* Owner */
     , (2375293540,   2, 2147516764) /* Container */
     , (2375293540, 8000, 2375293540) /* PCAPRecordedObjectIID */;
