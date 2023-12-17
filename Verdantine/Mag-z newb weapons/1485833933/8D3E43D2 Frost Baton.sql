INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369668050, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369668050,   1,      32768) /* ItemType - Caster */
     , (2369668050,   5,         50) /* EncumbranceVal */
     , (2369668050,   9,   16777216) /* ValidLocations - Held */
     , (2369668050,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369668050,  18,        129) /* UiEffects - Magical, Frost */
     , (2369668050,  19,      20764) /* Value */
     , (2369668050,  65,        101) /* Placement - Resting */
     , (2369668050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369668050,  94,         16) /* TargetType - Creature */
     , (2369668050, 131,         21) /* MaterialType - Emerald */
     , (2369668050, 151,          2) /* HookType - Wall */
     , (2369668050, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369668050,   1, False) /* Stuck */
     , (2369668050,  11, True ) /* IgnoreCollisions */
     , (2369668050,  13, True ) /* Ethereal */
     , (2369668050,  14, True ) /* GravityStatus */
     , (2369668050,  19, True ) /* Attackable */
     , (2369668050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369668050,  39,     1.5) /* DefaultScale */
     , (2369668050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369668050,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369668050,   1,   33559639) /* Setup */
     , (2369668050,   3,  536870932) /* SoundTable */
     , (2369668050,   6,   67116700) /* PaletteBase */
     , (2369668050,   8,  100688013) /* Icon */
     , (2369668050,  22,  872415275) /* PhysicsEffectTable */
     , (2369668050,  28,       2122) /* Spell - AcidStream7 */
     , (2369668050, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369668050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369668050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369668050,   1, 2369727152) /* Owner */
     , (2369668050,   2, 2369727152) /* Container */
     , (2369668050, 8000, 2369668050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369668050, 67116700, 1, 100, 0)
     , (2369668050, 67116703, 101, 100, 1)
     , (2369668050, 67116700, 201, 55, 2);
