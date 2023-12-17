INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369727540, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369727540,   1,      32768) /* ItemType - Caster */
     , (2369727540,   5,         50) /* EncumbranceVal */
     , (2369727540,   9,   16777216) /* ValidLocations - Held */
     , (2369727540,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369727540,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2369727540,  19,      10938) /* Value */
     , (2369727540,  65,        101) /* Placement - Resting */
     , (2369727540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369727540,  94,         16) /* TargetType - Creature */
     , (2369727540, 131,         51) /* MaterialType - Ivory */
     , (2369727540, 151,          2) /* HookType - Wall */
     , (2369727540, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369727540,   1, False) /* Stuck */
     , (2369727540,  11, True ) /* IgnoreCollisions */
     , (2369727540,  13, True ) /* Ethereal */
     , (2369727540,  14, True ) /* GravityStatus */
     , (2369727540,  19, True ) /* Attackable */
     , (2369727540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369727540,  39,     1.5) /* DefaultScale */
     , (2369727540, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369727540,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727540,   1,   33559699) /* Setup */
     , (2369727540,   3,  536870932) /* SoundTable */
     , (2369727540,   6,   67116700) /* PaletteBase */
     , (2369727540,   8,  100688017) /* Icon */
     , (2369727540,  22,  872415275) /* PhysicsEffectTable */
     , (2369727540,  28,       2136) /* Spell - FrostBolt7 */
     , (2369727540, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369727540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369727540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727540,   1, 2369727152) /* Owner */
     , (2369727540,   2, 2369727152) /* Container */
     , (2369727540, 8000, 2369727540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369727540, 67116700, 1, 100, 0)
     , (2369727540, 67116709, 101, 100, 1)
     , (2369727540, 67116702, 201, 55, 2);
