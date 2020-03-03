INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430688, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430688,   1,      32768) /* ItemType - Caster */
     , (2401430688,   5,         50) /* EncumbranceVal */
     , (2401430688,   9,   16777216) /* ValidLocations - Held */
     , (2401430688,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2401430688,  18,          1) /* UiEffects - Magical */
     , (2401430688,  19,      11450) /* Value */
     , (2401430688,  65,        101) /* Placement - Resting */
     , (2401430688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430688,  94,         16) /* TargetType - Creature */
     , (2401430688, 151,          2) /* HookType - Wall */
     , (2401430688, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430688,   1, False) /* Stuck */
     , (2401430688,  11, True ) /* IgnoreCollisions */
     , (2401430688,  13, True ) /* Ethereal */
     , (2401430688,  14, True ) /* GravityStatus */
     , (2401430688,  19, True ) /* Attackable */
     , (2401430688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430688,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430688,   1,   33557223) /* Setup */
     , (2401430688,   3,  536870932) /* SoundTable */
     , (2401430688,   8,  100671870) /* Icon */
     , (2401430688,  22,  872415275) /* PhysicsEffectTable */
     , (2401430688,  28,       2421) /* Spell - ParalyzingFear */
     , (2401430688, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2401430688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430688,   1, 2401430548) /* Owner */
     , (2401430688,   2, 2401430548) /* Container */
     , (2401430688, 8000, 2401430688) /* PCAPRecordedObjectIID */;
