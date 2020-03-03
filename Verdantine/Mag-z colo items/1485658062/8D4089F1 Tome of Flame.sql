INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817073, 40140, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817073,   1,      32768) /* ItemType - Caster */
     , (2369817073,   5,        175) /* EncumbranceVal */
     , (2369817073,   9,   16777216) /* ValidLocations - Held */
     , (2369817073,  16,     655364) /* ItemUseable - 655364 */
     , (2369817073,  19,         10) /* Value */
     , (2369817073,  65,        101) /* Placement - Resting */
     , (2369817073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817073,  94,         16) /* TargetType - Creature */
     , (2369817073, 151,          2) /* HookType - Wall */
     , (2369817073, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817073,   1, False) /* Stuck */
     , (2369817073,  11, True ) /* IgnoreCollisions */
     , (2369817073,  13, True ) /* Ethereal */
     , (2369817073,  14, True ) /* GravityStatus */
     , (2369817073,  19, True ) /* Attackable */
     , (2369817073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817073,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817073,   1,   33560706) /* Setup */
     , (2369817073,   3,  536870932) /* SoundTable */
     , (2369817073,   8,  100690368) /* Icon */
     , (2369817073,  22,  872415275) /* PhysicsEffectTable */
     , (2369817073,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2369817073, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369817073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817073,   1, 1342392509) /* Owner */
     , (2369817073,   2, 1342392509) /* Container */
     , (2369817073, 8000, 2369817073) /* PCAPRecordedObjectIID */;
