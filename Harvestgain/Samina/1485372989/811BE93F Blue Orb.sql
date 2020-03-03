INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166090047, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166090047,   1,      32768) /* ItemType - Caster */
     , (2166090047,   5,         50) /* EncumbranceVal */
     , (2166090047,   9,   16777216) /* ValidLocations - Held */
     , (2166090047,  16,          1) /* ItemUseable - No */
     , (2166090047,  18,          1) /* UiEffects - Magical */
     , (2166090047,  19,         50) /* Value */
     , (2166090047,  65,        101) /* Placement - Resting */
     , (2166090047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166090047,  94,         16) /* TargetType - Creature */
     , (2166090047, 151,          2) /* HookType - Wall */
     , (2166090047, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166090047,   1, False) /* Stuck */
     , (2166090047,  11, True ) /* IgnoreCollisions */
     , (2166090047,  13, True ) /* Ethereal */
     , (2166090047,  14, True ) /* GravityStatus */
     , (2166090047,  19, True ) /* Attackable */
     , (2166090047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166090047,  29,       1) /* WeaponDefense */
     , (2166090047, 144, 1.07019067802135E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166090047,   1, 'Blue Orb') /* Name */
     , (2166090047,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090047,   1,   33558239) /* Setup */
     , (2166090047,   3,  536870932) /* SoundTable */
     , (2166090047,   8,  100674111) /* Icon */
     , (2166090047,  22,  872415275) /* PhysicsEffectTable */
     , (2166090047, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166090047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166090047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090047,   1, 1343053403) /* Owner */
     , (2166090047,   2, 1343053403) /* Container */
     , (2166090047, 8000, 2166090047) /* PCAPRecordedObjectIID */;
