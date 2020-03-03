INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817101, 40140, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817101,   1,      32768) /* ItemType - Caster */
     , (2369817101,   5,        175) /* EncumbranceVal */
     , (2369817101,   9,   16777216) /* ValidLocations - Held */
     , (2369817101,  16,     655364) /* ItemUseable - 655364 */
     , (2369817101,  19,         10) /* Value */
     , (2369817101,  65,        101) /* Placement - Resting */
     , (2369817101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817101,  94,         16) /* TargetType - Creature */
     , (2369817101, 151,          2) /* HookType - Wall */
     , (2369817101, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817101,   1, False) /* Stuck */
     , (2369817101,  11, True ) /* IgnoreCollisions */
     , (2369817101,  13, True ) /* Ethereal */
     , (2369817101,  14, True ) /* GravityStatus */
     , (2369817101,  19, True ) /* Attackable */
     , (2369817101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817101,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817101,   1,   33560706) /* Setup */
     , (2369817101,   3,  536870932) /* SoundTable */
     , (2369817101,   8,  100690368) /* Icon */
     , (2369817101,  22,  872415275) /* PhysicsEffectTable */
     , (2369817101,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2369817101, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369817101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817101,   1, 1342392509) /* Owner */
     , (2369817101,   2, 1342392509) /* Container */
     , (2369817101, 8000, 2369817101) /* PCAPRecordedObjectIID */;
