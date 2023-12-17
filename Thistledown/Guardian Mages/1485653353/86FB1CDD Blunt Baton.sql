INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603869, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603869,   1,      32768) /* ItemType - Caster */
     , (2264603869,   5,         50) /* EncumbranceVal */
     , (2264603869,   9,   16777216) /* ValidLocations - Held */
     , (2264603869,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2264603869,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2264603869,  19,      23806) /* Value */
     , (2264603869,  65,        101) /* Placement - Resting */
     , (2264603869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603869,  94,         16) /* TargetType - Creature */
     , (2264603869, 131,         60) /* MaterialType - Gold */
     , (2264603869, 151,          2) /* HookType - Wall */
     , (2264603869, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603869,   1, False) /* Stuck */
     , (2264603869,  11, True ) /* IgnoreCollisions */
     , (2264603869,  13, True ) /* Ethereal */
     , (2264603869,  14, True ) /* GravityStatus */
     , (2264603869,  19, True ) /* Attackable */
     , (2264603869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603869,  39,     1.5) /* DefaultScale */
     , (2264603869, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603869,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603869,   1,   33559699) /* Setup */
     , (2264603869,   3,  536870932) /* SoundTable */
     , (2264603869,   6,   67116700) /* PaletteBase */
     , (2264603869,   8,  100688012) /* Icon */
     , (2264603869,  22,  872415275) /* PhysicsEffectTable */
     , (2264603869,  28,       2144) /* Spell - ShockWave7 */
     , (2264603869,  52,  100676442) /* IconUnderlay */
     , (2264603869, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2264603869, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603869, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603869,   1, 1342940568) /* Owner */
     , (2264603869,   2, 1342940568) /* Container */
     , (2264603869, 8000, 2264603869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603869, 67116700, 1, 100, 0)
     , (2264603869, 67116704, 101, 100, 1)
     , (2264603869, 67116709, 201, 55, 2);
