INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217001, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217001,   1,      32768) /* ItemType - Caster */
     , (2166217001,   5,         50) /* EncumbranceVal */
     , (2166217001,   9,   16777216) /* ValidLocations - Held */
     , (2166217001,  16,          1) /* ItemUseable - No */
     , (2166217001,  18,          1) /* UiEffects - Magical */
     , (2166217001,  19,         50) /* Value */
     , (2166217001,  65,        101) /* Placement - Resting */
     , (2166217001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217001,  94,         16) /* TargetType - Creature */
     , (2166217001, 151,          2) /* HookType - Wall */
     , (2166217001, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217001,   1, False) /* Stuck */
     , (2166217001,  11, True ) /* IgnoreCollisions */
     , (2166217001,  13, True ) /* Ethereal */
     , (2166217001,  14, True ) /* GravityStatus */
     , (2166217001,  19, True ) /* Attackable */
     , (2166217001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217001,  29,       1) /* WeaponDefense */
     , (2166217001, 144, 1.07025340163135E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217001,   1, 'Blue Orb') /* Name */
     , (2166217001,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217001,   1,   33558239) /* Setup */
     , (2166217001,   3,  536870932) /* SoundTable */
     , (2166217001,   8,  100674111) /* Icon */
     , (2166217001,  22,  872415275) /* PhysicsEffectTable */
     , (2166217001, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166217001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217001,   1, 2166216997) /* Owner */
     , (2166217001,   2, 2166216997) /* Container */
     , (2166217001, 8000, 2166217001) /* PCAPRecordedObjectIID */;
