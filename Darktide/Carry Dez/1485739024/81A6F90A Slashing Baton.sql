INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203594, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203594,   1,      32768) /* ItemType - Caster */
     , (2175203594,   5,         50) /* EncumbranceVal */
     , (2175203594,   9,   16777216) /* ValidLocations - Held */
     , (2175203594,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175203594,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2175203594,  19,      11500) /* Value */
     , (2175203594,  65,        101) /* Placement - Resting */
     , (2175203594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203594,  94,         16) /* TargetType - Creature */
     , (2175203594, 131,         63) /* MaterialType - Silver */
     , (2175203594, 151,          2) /* HookType - Wall */
     , (2175203594, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203594,   1, False) /* Stuck */
     , (2175203594,  11, True ) /* IgnoreCollisions */
     , (2175203594,  13, True ) /* Ethereal */
     , (2175203594,  14, True ) /* GravityStatus */
     , (2175203594,  19, True ) /* Attackable */
     , (2175203594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203594,  39,     1.5) /* DefaultScale */
     , (2175203594, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203594,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203594,   1,   33559697) /* Setup */
     , (2175203594,   3,  536870932) /* SoundTable */
     , (2175203594,   6,   67116700) /* PaletteBase */
     , (2175203594,   8,  100688016) /* Icon */
     , (2175203594,  22,  872415275) /* PhysicsEffectTable */
     , (2175203594,  28,         63) /* Spell - AcidStream6 */
     , (2175203594,  52,  100676444) /* IconUnderlay */
     , (2175203594, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175203594, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175203594, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175203594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203594,   1, 1343724834) /* Owner */
     , (2175203594,   2, 1343724834) /* Container */
     , (2175203594, 8000, 2175203594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203594, 67116700, 1, 100, 0)
     , (2175203594, 67116710, 101, 100, 1)
     , (2175203594, 67116705, 201, 55, 2);
