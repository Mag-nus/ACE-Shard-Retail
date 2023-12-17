INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603846, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603846,   1,      32768) /* ItemType - Caster */
     , (2264603846,   5,         50) /* EncumbranceVal */
     , (2264603846,   9,   16777216) /* ValidLocations - Held */
     , (2264603846,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2264603846,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2264603846,  19,       9421) /* Value */
     , (2264603846,  65,        101) /* Placement - Resting */
     , (2264603846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603846,  94,         16) /* TargetType - Creature */
     , (2264603846, 131,         33) /* MaterialType - Opal */
     , (2264603846, 151,          2) /* HookType - Wall */
     , (2264603846, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603846,   1, False) /* Stuck */
     , (2264603846,  11, True ) /* IgnoreCollisions */
     , (2264603846,  13, True ) /* Ethereal */
     , (2264603846,  14, True ) /* GravityStatus */
     , (2264603846,  19, True ) /* Attackable */
     , (2264603846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603846,  39,     1.5) /* DefaultScale */
     , (2264603846, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603846,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603846,   1,   33559697) /* Setup */
     , (2264603846,   3,  536870932) /* SoundTable */
     , (2264603846,   6,   67116700) /* PaletteBase */
     , (2264603846,   8,  100688010) /* Icon */
     , (2264603846,  22,  872415275) /* PhysicsEffectTable */
     , (2264603846,  28,         90) /* Spell - ForceBolt5 */
     , (2264603846,  52,  100676444) /* IconUnderlay */
     , (2264603846, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2264603846, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603846, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603846,   1, 1342940568) /* Owner */
     , (2264603846,   2, 1342940568) /* Container */
     , (2264603846, 8000, 2264603846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603846, 67116700, 1, 100, 0)
     , (2264603846, 67116706, 101, 100, 1)
     , (2264603846, 67116700, 201, 55, 2);
