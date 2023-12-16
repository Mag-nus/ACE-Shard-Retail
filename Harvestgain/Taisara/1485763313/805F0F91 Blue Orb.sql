INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713553, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713553,   1,      32768) /* ItemType - Caster */
     , (2153713553,   5,         50) /* EncumbranceVal */
     , (2153713553,   9,   16777216) /* ValidLocations - Held */
     , (2153713553,  16,          1) /* ItemUseable - No */
     , (2153713553,  18,          1) /* UiEffects - Magical */
     , (2153713553,  19,         50) /* Value */
     , (2153713553,  65,        101) /* Placement - Resting */
     , (2153713553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713553,  94,         16) /* TargetType - Creature */
     , (2153713553, 151,          2) /* HookType - Wall */
     , (2153713553, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713553,   1, False) /* Stuck */
     , (2153713553,  11, True ) /* IgnoreCollisions */
     , (2153713553,  13, True ) /* Ethereal */
     , (2153713553,  14, True ) /* GravityStatus */
     , (2153713553,  19, True ) /* Attackable */
     , (2153713553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713553,  29,       1) /* WeaponDefense */
     , (2153713553, 144, 1.0640758775E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713553,   1, 'Blue Orb') /* Name */
     , (2153713553,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713553,   1,   33558239) /* Setup */
     , (2153713553,   3,  536870932) /* SoundTable */
     , (2153713553,   8,  100674111) /* Icon */
     , (2153713553,  22,  872415275) /* PhysicsEffectTable */
     , (2153713553, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153713553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713553,   1, 1342802120) /* Owner */
     , (2153713553,   2, 1342802120) /* Container */
     , (2153713553, 8000, 2153713553) /* PCAPRecordedObjectIID */;
