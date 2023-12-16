INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711876, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711876,   1,      32768) /* ItemType - Caster */
     , (2153711876,   5,         50) /* EncumbranceVal */
     , (2153711876,   9,   16777216) /* ValidLocations - Held */
     , (2153711876,  16,          1) /* ItemUseable - No */
     , (2153711876,  18,          1) /* UiEffects - Magical */
     , (2153711876,  19,         50) /* Value */
     , (2153711876,  65,        101) /* Placement - Resting */
     , (2153711876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711876,  94,         16) /* TargetType - Creature */
     , (2153711876, 151,          2) /* HookType - Wall */
     , (2153711876, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711876,   1, False) /* Stuck */
     , (2153711876,  11, True ) /* IgnoreCollisions */
     , (2153711876,  13, True ) /* Ethereal */
     , (2153711876,  14, True ) /* GravityStatus */
     , (2153711876,  19, True ) /* Attackable */
     , (2153711876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711876,  29,       1) /* WeaponDefense */
     , (2153711876, 144, 1.064075049E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711876,   1, 'Blue Orb') /* Name */
     , (2153711876,   7, 'To a true flower among patroness'' may you always blossom') /* Inscription */
     , (2153711876,   8, 'White Falcon') /* ScribeName */
     , (2153711876,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711876,   1,   33558239) /* Setup */
     , (2153711876,   3,  536870932) /* SoundTable */
     , (2153711876,   8,  100674111) /* Icon */
     , (2153711876,  22,  872415275) /* PhysicsEffectTable */
     , (2153711876, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153711876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711876,   1, 2153711881) /* Owner */
     , (2153711876,   2, 2153711881) /* Container */
     , (2153711876, 8000, 2153711876) /* PCAPRecordedObjectIID */;
