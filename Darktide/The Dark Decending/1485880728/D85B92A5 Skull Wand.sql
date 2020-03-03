INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879973, 12223, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879973,   1,      32768) /* ItemType - Caster */
     , (3629879973,   5,        150) /* EncumbranceVal */
     , (3629879973,   9,   16777216) /* ValidLocations - Held */
     , (3629879973,  16,          1) /* ItemUseable - No */
     , (3629879973,  18,          1) /* UiEffects - Magical */
     , (3629879973,  19,         75) /* Value */
     , (3629879973,  65,        101) /* Placement - Resting */
     , (3629879973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879973,  94,         16) /* TargetType - Creature */
     , (3629879973, 151,          2) /* HookType - Wall */
     , (3629879973, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879973,   1, False) /* Stuck */
     , (3629879973,  11, True ) /* IgnoreCollisions */
     , (3629879973,  13, True ) /* Ethereal */
     , (3629879973,  14, True ) /* GravityStatus */
     , (3629879973,  19, True ) /* Attackable */
     , (3629879973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629879973,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879973,   1, 'Skull Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879973,   1,   33557371) /* Setup */
     , (3629879973,   3,  536870932) /* SoundTable */
     , (3629879973,   8,  100672181) /* Icon */
     , (3629879973,  22,  872415275) /* PhysicsEffectTable */
     , (3629879973, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3629879973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879973,   1, 3629715709) /* Owner */
     , (3629879973,   2, 3629715709) /* Container */
     , (3629879973, 8000, 3629879973) /* PCAPRecordedObjectIID */;
