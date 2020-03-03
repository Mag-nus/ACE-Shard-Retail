INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163702848, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163702848,   1,      32768) /* ItemType - Caster */
     , (2163702848,   5,         50) /* EncumbranceVal */
     , (2163702848,   9,   16777216) /* ValidLocations - Held */
     , (2163702848,  16,          1) /* ItemUseable - No */
     , (2163702848,  18,          1) /* UiEffects - Magical */
     , (2163702848,  19,         50) /* Value */
     , (2163702848,  65,        101) /* Placement - Resting */
     , (2163702848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163702848,  94,         16) /* TargetType - Creature */
     , (2163702848, 151,          2) /* HookType - Wall */
     , (2163702848, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163702848,   1, False) /* Stuck */
     , (2163702848,  11, True ) /* IgnoreCollisions */
     , (2163702848,  13, True ) /* Ethereal */
     , (2163702848,  14, True ) /* GravityStatus */
     , (2163702848,  19, True ) /* Attackable */
     , (2163702848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163702848,  29,       1) /* WeaponDefense */
     , (2163702848, 144, 1.06901124500566E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163702848,   1, 'Blue Orb') /* Name */
     , (2163702848,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163702848,   1,   33558239) /* Setup */
     , (2163702848,   3,  536870932) /* SoundTable */
     , (2163702848,   8,  100674111) /* Icon */
     , (2163702848,  22,  872415275) /* PhysicsEffectTable */
     , (2163702848, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2163702848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163702848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163702848,   1, 2164128101) /* Owner */
     , (2163702848,   2, 2164128101) /* Container */
     , (2163702848, 8000, 2163702848) /* PCAPRecordedObjectIID */;
