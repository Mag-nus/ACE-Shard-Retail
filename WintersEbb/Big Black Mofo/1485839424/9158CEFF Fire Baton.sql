INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516479, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516479,   1,      32768) /* ItemType - Caster */
     , (2438516479,   5,         50) /* EncumbranceVal */
     , (2438516479,   9,   16777216) /* ValidLocations - Held */
     , (2438516479,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438516479,  18,         33) /* UiEffects - Magical, Fire */
     , (2438516479,  19,      20401) /* Value */
     , (2438516479,  65,        101) /* Placement - Resting */
     , (2438516479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516479,  94,         16) /* TargetType - Creature */
     , (2438516479, 131,         38) /* MaterialType - Ruby */
     , (2438516479, 151,          2) /* HookType - Wall */
     , (2438516479, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516479,   1, False) /* Stuck */
     , (2438516479,  11, True ) /* IgnoreCollisions */
     , (2438516479,  13, True ) /* Ethereal */
     , (2438516479,  14, True ) /* GravityStatus */
     , (2438516479,  19, True ) /* Attackable */
     , (2438516479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516479,  39,     1.5) /* DefaultScale */
     , (2438516479, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516479,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516479,   1,   33559640) /* Setup */
     , (2438516479,   3,  536870932) /* SoundTable */
     , (2438516479,   6,   67116700) /* PaletteBase */
     , (2438516479,   8,  100688015) /* Icon */
     , (2438516479,  22,  872415275) /* PhysicsEffectTable */
     , (2438516479,  28,         91) /* Spell - ForceBolt6 */
     , (2438516479, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438516479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516479,   1, 1342506535) /* Owner */
     , (2438516479,   2, 1342506535) /* Container */
     , (2438516479, 8000, 2438516479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516479, 67116700, 1, 100, 0)
     , (2438516479, 67116701, 101, 100, 1)
     , (2438516479, 67116706, 201, 55, 2);
