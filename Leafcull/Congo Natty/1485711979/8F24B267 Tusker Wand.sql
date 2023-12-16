INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546855, 12224, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546855,   1,      32768) /* ItemType - Caster */
     , (2401546855,   5,        150) /* EncumbranceVal */
     , (2401546855,   9,   16777216) /* ValidLocations - Held */
     , (2401546855,  16,          1) /* ItemUseable - No */
     , (2401546855,  18,          1) /* UiEffects - Magical */
     , (2401546855,  19,         75) /* Value */
     , (2401546855,  65,        101) /* Placement - Resting */
     , (2401546855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546855,  94,         16) /* TargetType - Creature */
     , (2401546855, 151,          2) /* HookType - Wall */
     , (2401546855, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546855,   1, False) /* Stuck */
     , (2401546855,  11, True ) /* IgnoreCollisions */
     , (2401546855,  13, True ) /* Ethereal */
     , (2401546855,  14, True ) /* GravityStatus */
     , (2401546855,  19, True ) /* Attackable */
     , (2401546855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546855,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546855,   1, 'Tusker Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546855,   1,   33557372) /* Setup */
     , (2401546855,   3,  536870932) /* SoundTable */
     , (2401546855,   8,  100672182) /* Icon */
     , (2401546855,  22,  872415275) /* PhysicsEffectTable */
     , (2401546855, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2401546855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546855,   1, 2401546842) /* Owner */
     , (2401546855,   2, 2401546842) /* Container */
     , (2401546855, 8000, 2401546855) /* PCAPRecordedObjectIID */;
