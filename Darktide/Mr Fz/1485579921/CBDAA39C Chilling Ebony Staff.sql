INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103580, 36489, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103580,   1,      32768) /* ItemType - Caster */
     , (3420103580,   5,        180) /* EncumbranceVal */
     , (3420103580,   9,   16777216) /* ValidLocations - Held */
     , (3420103580,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3420103580,  18,          1) /* UiEffects - Magical */
     , (3420103580,  19,      12000) /* Value */
     , (3420103580,  65,        101) /* Placement - Resting */
     , (3420103580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103580,  94,         16) /* TargetType - Creature */
     , (3420103580, 151,          2) /* HookType - Wall */
     , (3420103580, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103580,   1, False) /* Stuck */
     , (3420103580,  11, True ) /* IgnoreCollisions */
     , (3420103580,  13, True ) /* Ethereal */
     , (3420103580,  14, True ) /* GravityStatus */
     , (3420103580,  19, True ) /* Attackable */
     , (3420103580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103580,   1, 'Chilling Ebony Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103580,   1,   33560392) /* Setup */
     , (3420103580,   3,  536870932) /* SoundTable */
     , (3420103580,   8,  100689642) /* Icon */
     , (3420103580,  22,  872415275) /* PhysicsEffectTable */
     , (3420103580,  28,       4216) /* Spell - FrostWaveOrisis */
     , (3420103580, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3420103580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103580,   1, 1343892016) /* Owner */
     , (3420103580,   2, 1343892016) /* Container */
     , (3420103580, 8000, 3420103580) /* PCAPRecordedObjectIID */;
