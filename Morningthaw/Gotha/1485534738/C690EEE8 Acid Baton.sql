INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387112, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387112,   1,      32768) /* ItemType - Caster */
     , (3331387112,   5,         50) /* EncumbranceVal */
     , (3331387112,   9,   16777216) /* ValidLocations - Held */
     , (3331387112,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387112,  18,        257) /* UiEffects - Magical, Acid */
     , (3331387112,  19,      36812) /* Value */
     , (3331387112,  65,        101) /* Placement - Resting */
     , (3331387112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387112,  94,         16) /* TargetType - Creature */
     , (3331387112, 131,         20) /* MaterialType - Diamond */
     , (3331387112, 151,          2) /* HookType - Wall */
     , (3331387112, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387112,   1, False) /* Stuck */
     , (3331387112,  11, True ) /* IgnoreCollisions */
     , (3331387112,  13, True ) /* Ethereal */
     , (3331387112,  14, True ) /* GravityStatus */
     , (3331387112,  19, True ) /* Attackable */
     , (3331387112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387112,  39,     1.5) /* DefaultScale */
     , (3331387112, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387112,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387112,   1,   33559641) /* Setup */
     , (3331387112,   3,  536870932) /* SoundTable */
     , (3331387112,   6,   67116700) /* PaletteBase */
     , (3331387112,   8,  100688017) /* Icon */
     , (3331387112,  22,  872415275) /* PhysicsEffectTable */
     , (3331387112,  28,       2136) /* Spell - FrostBolt7 */
     , (3331387112, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387112,   1, 3331387121) /* Owner */
     , (3331387112,   2, 3331387121) /* Container */
     , (3331387112, 8000, 3331387112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387112, 67116700, 1, 100)
     , (3331387112, 67116700, 201, 55)
     , (3331387112, 67116709, 101, 100);
