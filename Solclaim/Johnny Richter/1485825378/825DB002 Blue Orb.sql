INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177986, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177986,   1,      32768) /* ItemType - Caster */
     , (2187177986,   5,         50) /* EncumbranceVal */
     , (2187177986,   9,   16777216) /* ValidLocations - Held */
     , (2187177986,  16,          1) /* ItemUseable - No */
     , (2187177986,  18,          1) /* UiEffects - Magical */
     , (2187177986,  19,         50) /* Value */
     , (2187177986,  65,        101) /* Placement - Resting */
     , (2187177986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187177986,  94,         16) /* TargetType - Creature */
     , (2187177986, 151,          2) /* HookType - Wall */
     , (2187177986, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177986,   1, False) /* Stuck */
     , (2187177986,  11, True ) /* IgnoreCollisions */
     , (2187177986,  13, True ) /* Ethereal */
     , (2187177986,  14, True ) /* GravityStatus */
     , (2187177986,  19, True ) /* Attackable */
     , (2187177986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177986,  29,       1) /* WeaponDefense */
     , (2187177986, 144, 1.08060950422285E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177986,   1, 'Blue Orb') /* Name */
     , (2187177986,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177986,   1,   33558239) /* Setup */
     , (2187177986,   3,  536870932) /* SoundTable */
     , (2187177986,   8,  100674111) /* Icon */
     , (2187177986,  22,  872415275) /* PhysicsEffectTable */
     , (2187177986, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177986,   1, 1343143799) /* Owner */
     , (2187177986,   2, 1343143799) /* Container */
     , (2187177986, 8000, 2187177986) /* PCAPRecordedObjectIID */;
