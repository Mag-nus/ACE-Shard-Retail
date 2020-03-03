INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155890759, 9065, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155890759,   1,      32768) /* ItemType - Caster */
     , (2155890759,   5,         50) /* EncumbranceVal */
     , (2155890759,   9,   16777216) /* ValidLocations - Held */
     , (2155890759,  16,          1) /* ItemUseable - No */
     , (2155890759,  18,          1) /* UiEffects - Magical */
     , (2155890759,  19,         50) /* Value */
     , (2155890759,  65,        101) /* Placement - Resting */
     , (2155890759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155890759,  94,         16) /* TargetType - Creature */
     , (2155890759, 151,          2) /* HookType - Wall */
     , (2155890759, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155890759,   1, False) /* Stuck */
     , (2155890759,  11, True ) /* IgnoreCollisions */
     , (2155890759,  13, True ) /* Ethereal */
     , (2155890759,  14, True ) /* GravityStatus */
     , (2155890759,  19, True ) /* Attackable */
     , (2155890759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155890759,  29,       1) /* WeaponDefense */
     , (2155890759, 144, 1.06515156020851E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155890759,   1, 'Blue Orb') /* Name */
     , (2155890759,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155890759,   1,   33558239) /* Setup */
     , (2155890759,   3,  536870932) /* SoundTable */
     , (2155890759,   8,  100674111) /* Icon */
     , (2155890759,  22,  872415275) /* PhysicsEffectTable */
     , (2155890759, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2155890759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155890759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155890759,   1, 1342612287) /* Owner */
     , (2155890759,   2, 1342612287) /* Container */
     , (2155890759, 8000, 2155890759) /* PCAPRecordedObjectIID */;
