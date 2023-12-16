INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659216, 12224, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659216,   1,      32768) /* ItemType - Caster */
     , (2765659216,   5,        150) /* EncumbranceVal */
     , (2765659216,   9,   16777216) /* ValidLocations - Held */
     , (2765659216,  16,          1) /* ItemUseable - No */
     , (2765659216,  18,          1) /* UiEffects - Magical */
     , (2765659216,  19,         75) /* Value */
     , (2765659216,  65,        101) /* Placement - Resting */
     , (2765659216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659216,  94,         16) /* TargetType - Creature */
     , (2765659216, 151,          2) /* HookType - Wall */
     , (2765659216, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659216,   1, False) /* Stuck */
     , (2765659216,  11, True ) /* IgnoreCollisions */
     , (2765659216,  13, True ) /* Ethereal */
     , (2765659216,  14, True ) /* GravityStatus */
     , (2765659216,  19, True ) /* Attackable */
     , (2765659216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659216,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659216,   1, 'Tusker Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659216,   1,   33557372) /* Setup */
     , (2765659216,   3,  536870932) /* SoundTable */
     , (2765659216,   8,  100672182) /* Icon */
     , (2765659216,  22,  872415275) /* PhysicsEffectTable */
     , (2765659216, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2765659216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659216,   1, 2765659202) /* Owner */
     , (2765659216,   2, 2765659202) /* Container */
     , (2765659216, 8000, 2765659216) /* PCAPRecordedObjectIID */;
