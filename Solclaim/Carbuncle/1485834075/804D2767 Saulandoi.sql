INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152540007, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152540007,   1,      32768) /* ItemType - Caster */
     , (2152540007,   5,        100) /* EncumbranceVal */
     , (2152540007,   9,   16777216) /* ValidLocations - Held */
     , (2152540007,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152540007,  18,          1) /* UiEffects - Magical */
     , (2152540007,  19,       4000) /* Value */
     , (2152540007,  65,        101) /* Placement - Resting */
     , (2152540007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152540007,  94,         16) /* TargetType - Creature */
     , (2152540007, 151,          2) /* HookType - Wall */
     , (2152540007, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152540007,   1, False) /* Stuck */
     , (2152540007,  11, True ) /* IgnoreCollisions */
     , (2152540007,  13, True ) /* Ethereal */
     , (2152540007,  14, True ) /* GravityStatus */
     , (2152540007,  19, True ) /* Attackable */
     , (2152540007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152540007,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540007,   1,   33557968) /* Setup */
     , (2152540007,   3,  536870932) /* SoundTable */
     , (2152540007,   8,  100673495) /* Icon */
     , (2152540007,  22,  872415275) /* PhysicsEffectTable */
     , (2152540007,  28,       2785) /* Spell - LesserStasisField */
     , (2152540007, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152540007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152540007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540007,   1, 1342772034) /* Owner */
     , (2152540007,   2, 1342772034) /* Container */
     , (2152540007, 8000, 2152540007) /* PCAPRecordedObjectIID */;
