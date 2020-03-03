INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977071, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977071,   1,      32768) /* ItemType - Caster */
     , (3352977071,   5,         50) /* EncumbranceVal */
     , (3352977071,   9,   16777216) /* ValidLocations - Held */
     , (3352977071,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3352977071,  18,          1) /* UiEffects - Magical */
     , (3352977071,  19,      11450) /* Value */
     , (3352977071,  65,        101) /* Placement - Resting */
     , (3352977071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977071,  94,         16) /* TargetType - Creature */
     , (3352977071, 151,          2) /* HookType - Wall */
     , (3352977071, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977071,   1, False) /* Stuck */
     , (3352977071,  11, True ) /* IgnoreCollisions */
     , (3352977071,  13, True ) /* Ethereal */
     , (3352977071,  14, True ) /* GravityStatus */
     , (3352977071,  19, True ) /* Attackable */
     , (3352977071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977071,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977071,   1,   33557223) /* Setup */
     , (3352977071,   3,  536870932) /* SoundTable */
     , (3352977071,   8,  100671870) /* Icon */
     , (3352977071,  22,  872415275) /* PhysicsEffectTable */
     , (3352977071,  28,       2421) /* Spell - ParalyzingFear */
     , (3352977071, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3352977071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977071,   1, 1342801896) /* Owner */
     , (3352977071,   2, 1342801896) /* Container */
     , (3352977071, 8000, 3352977071) /* PCAPRecordedObjectIID */;
