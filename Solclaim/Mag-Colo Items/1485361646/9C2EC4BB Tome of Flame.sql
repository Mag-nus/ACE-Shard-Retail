INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620310715, 40140, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620310715,   1,      32768) /* ItemType - Caster */
     , (2620310715,   5,        175) /* EncumbranceVal */
     , (2620310715,   9,   16777216) /* ValidLocations - Held */
     , (2620310715,  16,     655364) /* ItemUseable - 655364 */
     , (2620310715,  19,         10) /* Value */
     , (2620310715,  65,        101) /* Placement - Resting */
     , (2620310715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620310715,  94,         16) /* TargetType - Creature */
     , (2620310715, 151,          2) /* HookType - Wall */
     , (2620310715, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620310715,   1, False) /* Stuck */
     , (2620310715,  11, True ) /* IgnoreCollisions */
     , (2620310715,  13, True ) /* Ethereal */
     , (2620310715,  14, True ) /* GravityStatus */
     , (2620310715,  19, True ) /* Attackable */
     , (2620310715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620310715,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620310715,   1,   33560706) /* Setup */
     , (2620310715,   3,  536870932) /* SoundTable */
     , (2620310715,   8,  100690368) /* Icon */
     , (2620310715,  22,  872415275) /* PhysicsEffectTable */
     , (2620310715,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2620310715, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620310715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620310715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620310715,   1, 2620830716) /* Owner */
     , (2620310715,   2, 2620830716) /* Container */
     , (2620310715, 8000, 2620310715) /* PCAPRecordedObjectIID */;
