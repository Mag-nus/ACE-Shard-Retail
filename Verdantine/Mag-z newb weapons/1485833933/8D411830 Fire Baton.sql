INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369853488, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369853488,   1,      32768) /* ItemType - Caster */
     , (2369853488,   5,         50) /* EncumbranceVal */
     , (2369853488,   9,   16777216) /* ValidLocations - Held */
     , (2369853488,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369853488,  18,         33) /* UiEffects - Magical, Fire */
     , (2369853488,  19,      11730) /* Value */
     , (2369853488,  65,        101) /* Placement - Resting */
     , (2369853488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369853488,  94,         16) /* TargetType - Creature */
     , (2369853488, 131,         57) /* MaterialType - Brass */
     , (2369853488, 151,          2) /* HookType - Wall */
     , (2369853488, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369853488,   1, False) /* Stuck */
     , (2369853488,  11, True ) /* IgnoreCollisions */
     , (2369853488,  13, True ) /* Ethereal */
     , (2369853488,  14, True ) /* GravityStatus */
     , (2369853488,  19, True ) /* Attackable */
     , (2369853488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369853488,  39,     1.5) /* DefaultScale */
     , (2369853488, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369853488,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853488,   1,   33559640) /* Setup */
     , (2369853488,   3,  536870932) /* SoundTable */
     , (2369853488,   6,   67116700) /* PaletteBase */
     , (2369853488,   8,  100688012) /* Icon */
     , (2369853488,  22,  872415275) /* PhysicsEffectTable */
     , (2369853488,  28,       2140) /* Spell - LightningBolt7 */
     , (2369853488, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369853488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369853488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853488,   1, 2369849630) /* Owner */
     , (2369853488,   2, 2369849630) /* Container */
     , (2369853488, 8000, 2369853488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369853488, 67116700, 1, 100, 0)
     , (2369853488, 67116704, 101, 100, 1)
     , (2369853488, 67116704, 201, 55, 2);
