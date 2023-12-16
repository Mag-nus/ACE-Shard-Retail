INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648625068, 42709, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648625068,   1,      32768) /* ItemType - Caster */
     , (3648625068,   5,         50) /* EncumbranceVal */
     , (3648625068,   9,   16777216) /* ValidLocations - Held */
     , (3648625068,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3648625068,  18,          1) /* UiEffects - Magical */
     , (3648625068,  19,       5400) /* Value */
     , (3648625068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648625068,  94,         16) /* TargetType - Creature */
     , (3648625068, 151,          2) /* HookType - Wall */
     , (3648625068, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648625068,   1, False) /* Stuck */
     , (3648625068,  11, True ) /* IgnoreCollisions */
     , (3648625068,  13, True ) /* Ethereal */
     , (3648625068,  14, True ) /* GravityStatus */
     , (3648625068,  19, True ) /* Attackable */
     , (3648625068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648625068,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648625068,   1, 'Royal Bouquet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648625068,   1,   33560951) /* Setup */
     , (3648625068,   3,  536871012) /* SoundTable */
     , (3648625068,   8,  100672710) /* Icon */
     , (3648625068,  22,  872415275) /* PhysicsEffectTable */
     , (3648625068,  28,       5314) /* Spell - BlessingOfUnity */
     , (3648625068, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3648625068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648625068, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648625068,   1, 1343295584) /* Owner */
     , (3648625068,   2, 1343295584) /* Container */
     , (3648625068, 8000, 3648625068) /* PCAPRecordedObjectIID */;
