INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690699, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690699,   1,      32768) /* ItemType - Caster */
     , (3622690699,   5,         50) /* EncumbranceVal */
     , (3622690699,   9,   16777216) /* ValidLocations - Held */
     , (3622690699,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3622690699,  18,          1) /* UiEffects - Magical */
     , (3622690699,  19,      11450) /* Value */
     , (3622690699,  65,        101) /* Placement - Resting */
     , (3622690699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690699,  94,         16) /* TargetType - Creature */
     , (3622690699, 151,          2) /* HookType - Wall */
     , (3622690699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690699,   1, False) /* Stuck */
     , (3622690699,  11, True ) /* IgnoreCollisions */
     , (3622690699,  13, True ) /* Ethereal */
     , (3622690699,  14, True ) /* GravityStatus */
     , (3622690699,  19, True ) /* Attackable */
     , (3622690699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690699,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690699,   1,   33557223) /* Setup */
     , (3622690699,   3,  536870932) /* SoundTable */
     , (3622690699,   8,  100671870) /* Icon */
     , (3622690699,  22,  872415275) /* PhysicsEffectTable */
     , (3622690699,  28,       2421) /* Spell - ParalyzingFear */
     , (3622690699, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3622690699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690699,   1, 1343239388) /* Owner */
     , (3622690699,   2, 1343239388) /* Container */
     , (3622690699, 8000, 3622690699) /* PCAPRecordedObjectIID */;
