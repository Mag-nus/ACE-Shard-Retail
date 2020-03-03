INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620824886, 40140, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620824886,   1,      32768) /* ItemType - Caster */
     , (2620824886,   5,        175) /* EncumbranceVal */
     , (2620824886,   9,   16777216) /* ValidLocations - Held */
     , (2620824886,  16,     655364) /* ItemUseable - 655364 */
     , (2620824886,  19,         10) /* Value */
     , (2620824886,  65,        101) /* Placement - Resting */
     , (2620824886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620824886,  94,         16) /* TargetType - Creature */
     , (2620824886, 151,          2) /* HookType - Wall */
     , (2620824886, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620824886,   1, False) /* Stuck */
     , (2620824886,  11, True ) /* IgnoreCollisions */
     , (2620824886,  13, True ) /* Ethereal */
     , (2620824886,  14, True ) /* GravityStatus */
     , (2620824886,  19, True ) /* Attackable */
     , (2620824886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620824886,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620824886,   1,   33560706) /* Setup */
     , (2620824886,   3,  536870932) /* SoundTable */
     , (2620824886,   8,  100690368) /* Icon */
     , (2620824886,  22,  872415275) /* PhysicsEffectTable */
     , (2620824886,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2620824886, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620824886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620824886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620824886,   1, 2620830716) /* Owner */
     , (2620824886,   2, 2620830716) /* Container */
     , (2620824886, 8000, 2620824886) /* PCAPRecordedObjectIID */;
