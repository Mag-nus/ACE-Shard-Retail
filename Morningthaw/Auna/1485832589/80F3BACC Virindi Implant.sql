INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456716, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456716,   1,      32768) /* ItemType - Caster */
     , (2163456716,   5,         50) /* EncumbranceVal */
     , (2163456716,   9,   16777216) /* ValidLocations - Held */
     , (2163456716,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163456716,  18,          1) /* UiEffects - Magical */
     , (2163456716,  19,      11450) /* Value */
     , (2163456716,  65,        101) /* Placement - Resting */
     , (2163456716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456716,  94,         16) /* TargetType - Creature */
     , (2163456716, 151,          2) /* HookType - Wall */
     , (2163456716, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456716,   1, False) /* Stuck */
     , (2163456716,  11, True ) /* IgnoreCollisions */
     , (2163456716,  13, True ) /* Ethereal */
     , (2163456716,  14, True ) /* GravityStatus */
     , (2163456716,  19, True ) /* Attackable */
     , (2163456716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456716,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456716,   1,   33557223) /* Setup */
     , (2163456716,   3,  536870932) /* SoundTable */
     , (2163456716,   8,  100671870) /* Icon */
     , (2163456716,  22,  872415275) /* PhysicsEffectTable */
     , (2163456716,  28,       2421) /* Spell - ParalyzingFear */
     , (2163456716, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2163456716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456716,   1, 2163456698) /* Owner */
     , (2163456716,   2, 2163456698) /* Container */
     , (2163456716, 8000, 2163456716) /* PCAPRecordedObjectIID */;
