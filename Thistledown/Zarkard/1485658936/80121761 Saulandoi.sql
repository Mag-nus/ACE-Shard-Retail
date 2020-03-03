INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669281, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669281,   1,      32768) /* ItemType - Caster */
     , (2148669281,   5,        100) /* EncumbranceVal */
     , (2148669281,   9,   16777216) /* ValidLocations - Held */
     , (2148669281,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148669281,  18,          1) /* UiEffects - Magical */
     , (2148669281,  19,       4000) /* Value */
     , (2148669281,  65,        101) /* Placement - Resting */
     , (2148669281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669281,  94,         16) /* TargetType - Creature */
     , (2148669281, 151,          2) /* HookType - Wall */
     , (2148669281, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669281,   1, False) /* Stuck */
     , (2148669281,  11, True ) /* IgnoreCollisions */
     , (2148669281,  13, True ) /* Ethereal */
     , (2148669281,  14, True ) /* GravityStatus */
     , (2148669281,  19, True ) /* Attackable */
     , (2148669281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669281,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669281,   1,   33557968) /* Setup */
     , (2148669281,   3,  536870932) /* SoundTable */
     , (2148669281,   8,  100673495) /* Icon */
     , (2148669281,  22,  872415275) /* PhysicsEffectTable */
     , (2148669281,  28,       2785) /* Spell - LesserStasisField */
     , (2148669281, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148669281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148669281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669281,   1, 1342820995) /* Owner */
     , (2148669281,   2, 1342820995) /* Container */
     , (2148669281, 8000, 2148669281) /* PCAPRecordedObjectIID */;
