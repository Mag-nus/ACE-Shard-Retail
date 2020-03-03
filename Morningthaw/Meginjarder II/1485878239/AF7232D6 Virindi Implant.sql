INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496918, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496918,   1,      32768) /* ItemType - Caster */
     , (2943496918,   5,         50) /* EncumbranceVal */
     , (2943496918,   9,   16777216) /* ValidLocations - Held */
     , (2943496918,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2943496918,  18,          1) /* UiEffects - Magical */
     , (2943496918,  19,      11450) /* Value */
     , (2943496918,  65,        101) /* Placement - Resting */
     , (2943496918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496918,  94,         16) /* TargetType - Creature */
     , (2943496918, 151,          2) /* HookType - Wall */
     , (2943496918, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496918,   1, False) /* Stuck */
     , (2943496918,  11, True ) /* IgnoreCollisions */
     , (2943496918,  13, True ) /* Ethereal */
     , (2943496918,  14, True ) /* GravityStatus */
     , (2943496918,  19, True ) /* Attackable */
     , (2943496918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496918,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496918,   1,   33557223) /* Setup */
     , (2943496918,   3,  536870932) /* SoundTable */
     , (2943496918,   8,  100671870) /* Icon */
     , (2943496918,  22,  872415275) /* PhysicsEffectTable */
     , (2943496918,  28,       2421) /* Spell - ParalyzingFear */
     , (2943496918, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2943496918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496918,   1, 1342921688) /* Owner */
     , (2943496918,   2, 1342921688) /* Container */
     , (2943496918, 8000, 2943496918) /* PCAPRecordedObjectIID */;
