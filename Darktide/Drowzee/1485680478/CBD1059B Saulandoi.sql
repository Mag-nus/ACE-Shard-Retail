INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419473307, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419473307,   1,      32768) /* ItemType - Caster */
     , (3419473307,   5,        100) /* EncumbranceVal */
     , (3419473307,   9,   16777216) /* ValidLocations - Held */
     , (3419473307,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3419473307,  18,          1) /* UiEffects - Magical */
     , (3419473307,  19,       4000) /* Value */
     , (3419473307,  65,        101) /* Placement - Resting */
     , (3419473307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419473307,  94,         16) /* TargetType - Creature */
     , (3419473307, 151,          2) /* HookType - Wall */
     , (3419473307, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419473307,   1, False) /* Stuck */
     , (3419473307,  11, True ) /* IgnoreCollisions */
     , (3419473307,  13, True ) /* Ethereal */
     , (3419473307,  14, True ) /* GravityStatus */
     , (3419473307,  19, True ) /* Attackable */
     , (3419473307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419473307,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419473307,   1,   33557968) /* Setup */
     , (3419473307,   3,  536870932) /* SoundTable */
     , (3419473307,   8,  100673495) /* Icon */
     , (3419473307,  22,  872415275) /* PhysicsEffectTable */
     , (3419473307,  28,       2785) /* Spell - LesserStasisField */
     , (3419473307, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3419473307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419473307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419473307,   1, 1343894174) /* Owner */
     , (3419473307,   2, 1343894174) /* Container */
     , (3419473307, 8000, 3419473307) /* PCAPRecordedObjectIID */;
