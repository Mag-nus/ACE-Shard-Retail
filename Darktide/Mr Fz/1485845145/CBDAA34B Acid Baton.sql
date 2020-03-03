INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103499, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103499,   1,      32768) /* ItemType - Caster */
     , (3420103499,   5,         50) /* EncumbranceVal */
     , (3420103499,   9,   16777216) /* ValidLocations - Held */
     , (3420103499,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3420103499,  18,        257) /* UiEffects - Magical, Acid */
     , (3420103499,  19,      26214) /* Value */
     , (3420103499,  65,        101) /* Placement - Resting */
     , (3420103499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103499,  94,         16) /* TargetType - Creature */
     , (3420103499, 131,         39) /* MaterialType - Sapphire */
     , (3420103499, 151,          2) /* HookType - Wall */
     , (3420103499, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103499,   1, False) /* Stuck */
     , (3420103499,  11, True ) /* IgnoreCollisions */
     , (3420103499,  13, True ) /* Ethereal */
     , (3420103499,  14, True ) /* GravityStatus */
     , (3420103499,  19, True ) /* Attackable */
     , (3420103499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103499,  39,     1.5) /* DefaultScale */
     , (3420103499, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103499,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103499,   1,   33559641) /* Setup */
     , (3420103499,   3,  536870932) /* SoundTable */
     , (3420103499,   6,   67116700) /* PaletteBase */
     , (3420103499,   8,  100688009) /* Icon */
     , (3420103499,  22,  872415275) /* PhysicsEffectTable */
     , (3420103499,  28,       2132) /* Spell - ForceBolt7 */
     , (3420103499, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3420103499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103499,   1, 3420103502) /* Owner */
     , (3420103499,   2, 3420103502) /* Container */
     , (3420103499, 8000, 3420103499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103499, 67116700, 1, 100)
     , (3420103499, 67116706, 201, 55)
     , (3420103499, 67116707, 101, 100);
