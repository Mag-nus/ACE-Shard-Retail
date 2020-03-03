INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430617, 10977, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430617,   1,      32768) /* ItemType - Caster */
     , (2401430617,   5,         50) /* EncumbranceVal */
     , (2401430617,   9,   16777216) /* ValidLocations - Held */
     , (2401430617,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2401430617,  18,          1) /* UiEffects - Magical */
     , (2401430617,  19,      11450) /* Value */
     , (2401430617,  65,        101) /* Placement - Resting */
     , (2401430617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430617,  94,         16) /* TargetType - Creature */
     , (2401430617, 151,          2) /* HookType - Wall */
     , (2401430617, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430617,   1, False) /* Stuck */
     , (2401430617,  11, True ) /* IgnoreCollisions */
     , (2401430617,  13, True ) /* Ethereal */
     , (2401430617,  14, True ) /* GravityStatus */
     , (2401430617,  19, True ) /* Attackable */
     , (2401430617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430617,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430617,   1,   33557289) /* Setup */
     , (2401430617,   3,  536870932) /* SoundTable */
     , (2401430617,   8,  100671871) /* Icon */
     , (2401430617,  22,  872415275) /* PhysicsEffectTable */
     , (2401430617,  28,       2419) /* Spell - PanicAttack */
     , (2401430617, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2401430617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430617,   1, 2401430548) /* Owner */
     , (2401430617,   2, 2401430548) /* Container */
     , (2401430617, 8000, 2401430617) /* PCAPRecordedObjectIID */;
