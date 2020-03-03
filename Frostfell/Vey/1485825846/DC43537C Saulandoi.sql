INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695399804, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695399804,   1,      32768) /* ItemType - Caster */
     , (3695399804,   5,        100) /* EncumbranceVal */
     , (3695399804,   9,   16777216) /* ValidLocations - Held */
     , (3695399804,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695399804,  18,          1) /* UiEffects - Magical */
     , (3695399804,  19,       4000) /* Value */
     , (3695399804,  65,        101) /* Placement - Resting */
     , (3695399804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695399804,  94,         16) /* TargetType - Creature */
     , (3695399804, 151,          2) /* HookType - Wall */
     , (3695399804, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695399804,   1, False) /* Stuck */
     , (3695399804,  11, True ) /* IgnoreCollisions */
     , (3695399804,  13, True ) /* Ethereal */
     , (3695399804,  14, True ) /* GravityStatus */
     , (3695399804,  19, True ) /* Attackable */
     , (3695399804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695399804,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695399804,   1,   33557968) /* Setup */
     , (3695399804,   3,  536870932) /* SoundTable */
     , (3695399804,   8,  100673495) /* Icon */
     , (3695399804,  22,  872415275) /* PhysicsEffectTable */
     , (3695399804,  28,       2785) /* Spell - LesserStasisField */
     , (3695399804, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3695399804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695399804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695399804,   1, 1342924096) /* Owner */
     , (3695399804,   2, 1342924096) /* Container */
     , (3695399804, 8000, 3695399804) /* PCAPRecordedObjectIID */;
