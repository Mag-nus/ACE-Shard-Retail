INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469396, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469396,   1,      32768) /* ItemType - Caster */
     , (3419469396,   5,         50) /* EncumbranceVal */
     , (3419469396,   9,   16777216) /* ValidLocations - Held */
     , (3419469396,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3419469396,  18,         33) /* UiEffects - Magical, Fire */
     , (3419469396,  19,       7355) /* Value */
     , (3419469396,  65,        101) /* Placement - Resting */
     , (3419469396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469396,  94,         16) /* TargetType - Creature */
     , (3419469396, 131,         63) /* MaterialType - Silver */
     , (3419469396, 151,          2) /* HookType - Wall */
     , (3419469396, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469396,   1, False) /* Stuck */
     , (3419469396,  11, True ) /* IgnoreCollisions */
     , (3419469396,  13, True ) /* Ethereal */
     , (3419469396,  14, True ) /* GravityStatus */
     , (3419469396,  19, True ) /* Attackable */
     , (3419469396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469396,  39,     1.5) /* DefaultScale */
     , (3419469396, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469396,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469396,   1,   33559640) /* Setup */
     , (3419469396,   3,  536870932) /* SoundTable */
     , (3419469396,   6,   67116700) /* PaletteBase */
     , (3419469396,   8,  100688016) /* Icon */
     , (3419469396,  22,  872415275) /* PhysicsEffectTable */
     , (3419469396,  28,         91) /* Spell - ForceBolt6 */
     , (3419469396, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3419469396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419469396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469396,   1, 3418567192) /* Owner */
     , (3419469396,   2, 3418567192) /* Container */
     , (3419469396, 8000, 3419469396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469396, 67116700, 1, 100)
     , (3419469396, 67116708, 201, 55)
     , (3419469396, 67116710, 101, 100);
