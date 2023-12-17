INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330396, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330396,   1,      32768) /* ItemType - Caster */
     , (2261330396,   5,         50) /* EncumbranceVal */
     , (2261330396,   9,   16777216) /* ValidLocations - Held */
     , (2261330396,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330396,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330396,  19,      17342) /* Value */
     , (2261330396,  65,        101) /* Placement - Resting */
     , (2261330396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330396,  94,         16) /* TargetType - Creature */
     , (2261330396, 131,         16) /* MaterialType - BlackOpal */
     , (2261330396, 151,          2) /* HookType - Wall */
     , (2261330396, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330396,   1, False) /* Stuck */
     , (2261330396,  11, True ) /* IgnoreCollisions */
     , (2261330396,  13, True ) /* Ethereal */
     , (2261330396,  14, True ) /* GravityStatus */
     , (2261330396,  19, True ) /* Attackable */
     , (2261330396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330396,  39,     1.5) /* DefaultScale */
     , (2261330396, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330396,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330396,   1,   33559698) /* Setup */
     , (2261330396,   3,  536870932) /* SoundTable */
     , (2261330396,   6,   67116700) /* PaletteBase */
     , (2261330396,   8,  100688008) /* Icon */
     , (2261330396,  22,  872415275) /* PhysicsEffectTable */
     , (2261330396,  28,       4443) /* Spell - ForceBolt8 */
     , (2261330396, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330396,   1, 2261330383) /* Owner */
     , (2261330396,   2, 2261330383) /* Container */
     , (2261330396, 8000, 2261330396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330396, 67116700, 1, 100, 0)
     , (2261330396, 67116708, 101, 100, 1)
     , (2261330396, 67116703, 201, 55, 2);
