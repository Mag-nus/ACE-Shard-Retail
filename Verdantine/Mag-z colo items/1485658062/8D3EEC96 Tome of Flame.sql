INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711254, 40140, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711254,   1,      32768) /* ItemType - Caster */
     , (2369711254,   5,        175) /* EncumbranceVal */
     , (2369711254,   9,   16777216) /* ValidLocations - Held */
     , (2369711254,  16,     655364) /* ItemUseable - 655364 */
     , (2369711254,  19,         10) /* Value */
     , (2369711254,  65,        101) /* Placement - Resting */
     , (2369711254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711254,  94,         16) /* TargetType - Creature */
     , (2369711254, 151,          2) /* HookType - Wall */
     , (2369711254, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711254,   1, False) /* Stuck */
     , (2369711254,  11, True ) /* IgnoreCollisions */
     , (2369711254,  13, True ) /* Ethereal */
     , (2369711254,  14, True ) /* GravityStatus */
     , (2369711254,  19, True ) /* Attackable */
     , (2369711254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711254,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711254,   1,   33560706) /* Setup */
     , (2369711254,   3,  536870932) /* SoundTable */
     , (2369711254,   8,  100690368) /* Icon */
     , (2369711254,  22,  872415275) /* PhysicsEffectTable */
     , (2369711254,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2369711254, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369711254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711254,   1, 1342392509) /* Owner */
     , (2369711254,   2, 1342392509) /* Container */
     , (2369711254, 8000, 2369711254) /* PCAPRecordedObjectIID */;
