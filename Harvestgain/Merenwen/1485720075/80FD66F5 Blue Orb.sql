INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164090613, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164090613,   1,      32768) /* ItemType - Caster */
     , (2164090613,   5,         50) /* EncumbranceVal */
     , (2164090613,   9,   16777216) /* ValidLocations - Held */
     , (2164090613,  16,          1) /* ItemUseable - No */
     , (2164090613,  18,          1) /* UiEffects - Magical */
     , (2164090613,  19,         50) /* Value */
     , (2164090613,  65,        101) /* Placement - Resting */
     , (2164090613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164090613,  94,         16) /* TargetType - Creature */
     , (2164090613, 151,          2) /* HookType - Wall */
     , (2164090613, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164090613,   1, False) /* Stuck */
     , (2164090613,  11, True ) /* IgnoreCollisions */
     , (2164090613,  13, True ) /* Ethereal */
     , (2164090613,  14, True ) /* GravityStatus */
     , (2164090613,  19, True ) /* Attackable */
     , (2164090613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164090613,  29,       1) /* WeaponDefense */
     , (2164090613, 144, 1.06920282637082E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164090613,   1, 'Blue Orb') /* Name */
     , (2164090613,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090613,   1,   33558239) /* Setup */
     , (2164090613,   3,  536870932) /* SoundTable */
     , (2164090613,   8,  100674111) /* Icon */
     , (2164090613,  22,  872415275) /* PhysicsEffectTable */
     , (2164090613, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164090613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164090613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164090613,   1, 2163816834) /* Owner */
     , (2164090613,   2, 2163816834) /* Container */
     , (2164090613, 8000, 2164090613) /* PCAPRecordedObjectIID */;
