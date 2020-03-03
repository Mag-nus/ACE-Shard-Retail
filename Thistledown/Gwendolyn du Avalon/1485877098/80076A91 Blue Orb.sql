INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969681, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969681,   1,      32768) /* ItemType - Caster */
     , (2147969681,   5,         50) /* EncumbranceVal */
     , (2147969681,   9,   16777216) /* ValidLocations - Held */
     , (2147969681,  16,          1) /* ItemUseable - No */
     , (2147969681,  18,          1) /* UiEffects - Magical */
     , (2147969681,  19,         50) /* Value */
     , (2147969681,  65,        101) /* Placement - Resting */
     , (2147969681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969681,  94,         16) /* TargetType - Creature */
     , (2147969681, 151,          2) /* HookType - Wall */
     , (2147969681, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969681,   1, False) /* Stuck */
     , (2147969681,  11, True ) /* IgnoreCollisions */
     , (2147969681,  13, True ) /* Ethereal */
     , (2147969681,  14, True ) /* GravityStatus */
     , (2147969681,  19, True ) /* Attackable */
     , (2147969681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969681,  29,       1) /* WeaponDefense */
     , (2147969681, 144, 1.06123802769068E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969681,   1, 'Blue Orb') /* Name */
     , (2147969681,   7, 'Akk') /* Inscription */
     , (2147969681,   8, 'Avonlee') /* ScribeName */
     , (2147969681,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969681,   1,   33558239) /* Setup */
     , (2147969681,   3,  536870932) /* SoundTable */
     , (2147969681,   8,  100674111) /* Icon */
     , (2147969681,  22,  872415275) /* PhysicsEffectTable */
     , (2147969681, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147969681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969681,   1, 1343129363) /* Owner */
     , (2147969681,   2, 1343129363) /* Container */
     , (2147969681, 8000, 2147969681) /* PCAPRecordedObjectIID */;
