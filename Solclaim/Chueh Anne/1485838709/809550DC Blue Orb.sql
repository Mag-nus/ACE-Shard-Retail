INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269212, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269212,   1,      32768) /* ItemType - Caster */
     , (2157269212,   5,         50) /* EncumbranceVal */
     , (2157269212,   9,   16777216) /* ValidLocations - Held */
     , (2157269212,  16,          1) /* ItemUseable - No */
     , (2157269212,  18,          1) /* UiEffects - Magical */
     , (2157269212,  19,         50) /* Value */
     , (2157269212,  65,        101) /* Placement - Resting */
     , (2157269212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269212,  94,         16) /* TargetType - Creature */
     , (2157269212, 151,          2) /* HookType - Wall */
     , (2157269212, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269212,   1, False) /* Stuck */
     , (2157269212,  11, True ) /* IgnoreCollisions */
     , (2157269212,  13, True ) /* Ethereal */
     , (2157269212,  14, True ) /* GravityStatus */
     , (2157269212,  19, True ) /* Attackable */
     , (2157269212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269212,  29,       1) /* WeaponDefense */
     , (2157269212, 144, 1.06583260648022E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269212,   1, 'Blue Orb') /* Name */
     , (2157269212,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269212,   1,   33558239) /* Setup */
     , (2157269212,   3,  536870932) /* SoundTable */
     , (2157269212,   8,  100674111) /* Icon */
     , (2157269212,  22,  872415275) /* PhysicsEffectTable */
     , (2157269212, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157269212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269212,   1, 2157269190) /* Owner */
     , (2157269212,   2, 2157269190) /* Container */
     , (2157269212, 8000, 2157269212) /* PCAPRecordedObjectIID */;
