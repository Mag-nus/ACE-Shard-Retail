INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786108, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786108,   1,      32768) /* ItemType - Caster */
     , (3695786108,   5,         50) /* EncumbranceVal */
     , (3695786108,   9,   16777216) /* ValidLocations - Held */
     , (3695786108,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3695786108,  18,          1) /* UiEffects - Magical */
     , (3695786108,  19,      11450) /* Value */
     , (3695786108,  65,        101) /* Placement - Resting */
     , (3695786108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786108,  94,         16) /* TargetType - Creature */
     , (3695786108, 151,          2) /* HookType - Wall */
     , (3695786108, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786108,   1, False) /* Stuck */
     , (3695786108,  11, True ) /* IgnoreCollisions */
     , (3695786108,  13, True ) /* Ethereal */
     , (3695786108,  14, True ) /* GravityStatus */
     , (3695786108,  19, True ) /* Attackable */
     , (3695786108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786108,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786108,   1,   33557223) /* Setup */
     , (3695786108,   3,  536870932) /* SoundTable */
     , (3695786108,   8,  100671870) /* Icon */
     , (3695786108,  22,  872415275) /* PhysicsEffectTable */
     , (3695786108,  28,       2421) /* Spell - ParalyzingFear */
     , (3695786108, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3695786108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786108,   1, 3695786092) /* Owner */
     , (3695786108,   2, 3695786092) /* Container */
     , (3695786108, 8000, 3695786108) /* PCAPRecordedObjectIID */;
