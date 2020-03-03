INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369713225, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369713225,   1,      32768) /* ItemType - Caster */
     , (2369713225,   5,         50) /* EncumbranceVal */
     , (2369713225,   9,   16777216) /* ValidLocations - Held */
     , (2369713225,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369713225,  18,        129) /* UiEffects - Magical, Frost */
     , (2369713225,  19,      22283) /* Value */
     , (2369713225,  65,        101) /* Placement - Resting */
     , (2369713225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369713225,  94,         16) /* TargetType - Creature */
     , (2369713225, 131,         38) /* MaterialType - Ruby */
     , (2369713225, 151,          2) /* HookType - Wall */
     , (2369713225, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369713225,   1, False) /* Stuck */
     , (2369713225,  11, True ) /* IgnoreCollisions */
     , (2369713225,  13, True ) /* Ethereal */
     , (2369713225,  14, True ) /* GravityStatus */
     , (2369713225,  19, True ) /* Attackable */
     , (2369713225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369713225,  39,     1.5) /* DefaultScale */
     , (2369713225, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369713225,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713225,   1,   33559639) /* Setup */
     , (2369713225,   3,  536870932) /* SoundTable */
     , (2369713225,   6,   67116700) /* PaletteBase */
     , (2369713225,   8,  100688015) /* Icon */
     , (2369713225,  22,  872415275) /* PhysicsEffectTable */
     , (2369713225,  28,       2122) /* Spell - AcidStream7 */
     , (2369713225, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369713225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369713225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713225,   1, 2369727152) /* Owner */
     , (2369713225,   2, 2369727152) /* Container */
     , (2369713225, 8000, 2369713225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369713225, 67116700, 1, 100)
     , (2369713225, 67116701, 101, 100)
     , (2369713225, 67116708, 201, 55);
