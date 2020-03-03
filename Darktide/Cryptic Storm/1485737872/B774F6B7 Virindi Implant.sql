INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077895863, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077895863,   1,      32768) /* ItemType - Caster */
     , (3077895863,   5,         50) /* EncumbranceVal */
     , (3077895863,   9,   16777216) /* ValidLocations - Held */
     , (3077895863,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3077895863,  18,          1) /* UiEffects - Magical */
     , (3077895863,  19,      11450) /* Value */
     , (3077895863,  65,        101) /* Placement - Resting */
     , (3077895863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077895863,  94,         16) /* TargetType - Creature */
     , (3077895863, 151,          2) /* HookType - Wall */
     , (3077895863, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077895863,   1, False) /* Stuck */
     , (3077895863,  11, True ) /* IgnoreCollisions */
     , (3077895863,  13, True ) /* Ethereal */
     , (3077895863,  14, True ) /* GravityStatus */
     , (3077895863,  19, True ) /* Attackable */
     , (3077895863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077895863,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077895863,   1,   33557223) /* Setup */
     , (3077895863,   3,  536870932) /* SoundTable */
     , (3077895863,   8,  100671870) /* Icon */
     , (3077895863,  22,  872415275) /* PhysicsEffectTable */
     , (3077895863,  28,       2421) /* Spell - ParalyzingFear */
     , (3077895863, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3077895863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077895863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077895863,   1, 3078472208) /* Owner */
     , (3077895863,   2, 3078472208) /* Container */
     , (3077895863, 8000, 3077895863) /* PCAPRecordedObjectIID */;
