INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620934916, 40140, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620934916,   1,      32768) /* ItemType - Caster */
     , (2620934916,   5,        175) /* EncumbranceVal */
     , (2620934916,   9,   16777216) /* ValidLocations - Held */
     , (2620934916,  16,     655364) /* ItemUseable - 655364 */
     , (2620934916,  19,         10) /* Value */
     , (2620934916,  65,        101) /* Placement - Resting */
     , (2620934916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620934916,  94,         16) /* TargetType - Creature */
     , (2620934916, 151,          2) /* HookType - Wall */
     , (2620934916, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620934916,   1, False) /* Stuck */
     , (2620934916,  11, True ) /* IgnoreCollisions */
     , (2620934916,  13, True ) /* Ethereal */
     , (2620934916,  14, True ) /* GravityStatus */
     , (2620934916,  19, True ) /* Attackable */
     , (2620934916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620934916,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620934916,   1,   33560706) /* Setup */
     , (2620934916,   3,  536870932) /* SoundTable */
     , (2620934916,   8,  100690368) /* Icon */
     , (2620934916,  22,  872415275) /* PhysicsEffectTable */
     , (2620934916,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2620934916, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620934916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620934916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620934916,   1, 2620830716) /* Owner */
     , (2620934916,   2, 2620830716) /* Container */
     , (2620934916, 8000, 2620934916) /* PCAPRecordedObjectIID */;
