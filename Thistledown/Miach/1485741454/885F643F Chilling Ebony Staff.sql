INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287952959, 36489, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287952959,   1,      32768) /* ItemType - Caster */
     , (2287952959,   5,        180) /* EncumbranceVal */
     , (2287952959,   9,   16777216) /* ValidLocations - Held */
     , (2287952959,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2287952959,  18,          1) /* UiEffects - Magical */
     , (2287952959,  19,      12000) /* Value */
     , (2287952959,  65,        101) /* Placement - Resting */
     , (2287952959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287952959,  94,         16) /* TargetType - Creature */
     , (2287952959, 151,          2) /* HookType - Wall */
     , (2287952959, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287952959,   1, False) /* Stuck */
     , (2287952959,  11, True ) /* IgnoreCollisions */
     , (2287952959,  13, True ) /* Ethereal */
     , (2287952959,  14, True ) /* GravityStatus */
     , (2287952959,  19, True ) /* Attackable */
     , (2287952959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287952959,   1, 'Chilling Ebony Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952959,   1,   33560392) /* Setup */
     , (2287952959,   3,  536870932) /* SoundTable */
     , (2287952959,   8,  100689642) /* Icon */
     , (2287952959,  22,  872415275) /* PhysicsEffectTable */
     , (2287952959,  28,       4216) /* Spell - FrostWaveOrisis */
     , (2287952959, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2287952959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287952959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952959,   1, 2288436517) /* Owner */
     , (2287952959,   2, 2288436517) /* Container */
     , (2287952959, 8000, 2287952959) /* PCAPRecordedObjectIID */;
