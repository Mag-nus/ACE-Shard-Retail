INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811089, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811089,   1,      32768) /* ItemType - Caster */
     , (3213811089,   5,         50) /* EncumbranceVal */
     , (3213811089,   9,   16777216) /* ValidLocations - Held */
     , (3213811089,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3213811089,  18,          1) /* UiEffects - Magical */
     , (3213811089,  19,      11450) /* Value */
     , (3213811089,  65,        101) /* Placement - Resting */
     , (3213811089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811089,  94,         16) /* TargetType - Creature */
     , (3213811089, 151,          2) /* HookType - Wall */
     , (3213811089, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811089,   1, False) /* Stuck */
     , (3213811089,  11, True ) /* IgnoreCollisions */
     , (3213811089,  13, True ) /* Ethereal */
     , (3213811089,  14, True ) /* GravityStatus */
     , (3213811089,  19, True ) /* Attackable */
     , (3213811089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811089,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811089,   1,   33557223) /* Setup */
     , (3213811089,   3,  536870932) /* SoundTable */
     , (3213811089,   8,  100671870) /* Icon */
     , (3213811089,  22,  872415275) /* PhysicsEffectTable */
     , (3213811089,  28,       2421) /* Spell - ParalyzingFear */
     , (3213811089, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3213811089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811089,   1, 3213811073) /* Owner */
     , (3213811089,   2, 3213811073) /* Container */
     , (3213811089, 8000, 3213811089) /* PCAPRecordedObjectIID */;
