INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707930607, 34588, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707930607,   1,      32768) /* ItemType - Caster */
     , (3707930607,   5,         50) /* EncumbranceVal */
     , (3707930607,   9,   16777216) /* ValidLocations - Held */
     , (3707930607,  16,          1) /* ItemUseable - No */
     , (3707930607,  19,        200) /* Value */
     , (3707930607,  65,        101) /* Placement - Resting */
     , (3707930607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707930607,  94,         16) /* TargetType - Creature */
     , (3707930607, 151,          2) /* HookType - Wall */
     , (3707930607, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707930607,   1, False) /* Stuck */
     , (3707930607,  11, True ) /* IgnoreCollisions */
     , (3707930607,  13, True ) /* Ethereal */
     , (3707930607,  14, True ) /* GravityStatus */
     , (3707930607,  19, True ) /* Attackable */
     , (3707930607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707930607,  29,       1) /* WeaponDefense */
     , (3707930607,  39,    0.25) /* DefaultScale */
     , (3707930607, 144, 1.83196113E-314) /* ManaConversionMod */
     , (3707930607, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707930607,   1, 'Repugnant Spellcasting Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707930607,   1,   33560177) /* Setup */
     , (3707930607,   3,  536870932) /* SoundTable */
     , (3707930607,   8,  100677030) /* Icon */
     , (3707930607,  22,  872415275) /* PhysicsEffectTable */
     , (3707930607, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3707930607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707930607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707930607,   1, 1343301116) /* Owner */
     , (3707930607,   2, 1343301116) /* Container */
     , (3707930607, 8000, 3707930607) /* PCAPRecordedObjectIID */;
