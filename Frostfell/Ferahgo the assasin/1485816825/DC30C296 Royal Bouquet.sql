INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694183062, 42709, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694183062,   1,      32768) /* ItemType - Caster */
     , (3694183062,   5,         50) /* EncumbranceVal */
     , (3694183062,   9,   16777216) /* ValidLocations - Held */
     , (3694183062,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3694183062,  18,          1) /* UiEffects - Magical */
     , (3694183062,  19,       5400) /* Value */
     , (3694183062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694183062,  94,         16) /* TargetType - Creature */
     , (3694183062, 151,          2) /* HookType - Wall */
     , (3694183062, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694183062,   1, False) /* Stuck */
     , (3694183062,  11, True ) /* IgnoreCollisions */
     , (3694183062,  13, True ) /* Ethereal */
     , (3694183062,  14, True ) /* GravityStatus */
     , (3694183062,  19, True ) /* Attackable */
     , (3694183062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694183062,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694183062,   1, 'Royal Bouquet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694183062,   1,   33560951) /* Setup */
     , (3694183062,   3,  536871012) /* SoundTable */
     , (3694183062,   8,  100672710) /* Icon */
     , (3694183062,  22,  872415275) /* PhysicsEffectTable */
     , (3694183062,  28,       5314) /* Spell - BlessingOfUnity */
     , (3694183062, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3694183062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694183062, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694183062,   1, 3672747716) /* Owner */
     , (3694183062,   2, 3672747716) /* Container */
     , (3694183062, 8000, 3694183062) /* PCAPRecordedObjectIID */;
