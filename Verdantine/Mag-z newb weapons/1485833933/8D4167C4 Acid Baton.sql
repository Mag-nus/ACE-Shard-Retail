INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369873860, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369873860,   1,      32768) /* ItemType - Caster */
     , (2369873860,   5,         50) /* EncumbranceVal */
     , (2369873860,   9,   16777216) /* ValidLocations - Held */
     , (2369873860,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369873860,  18,        257) /* UiEffects - Magical, Acid */
     , (2369873860,  19,      10064) /* Value */
     , (2369873860,  65,        101) /* Placement - Resting */
     , (2369873860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369873860,  94,         16) /* TargetType - Creature */
     , (2369873860, 131,         59) /* MaterialType - Copper */
     , (2369873860, 151,          2) /* HookType - Wall */
     , (2369873860, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369873860,   1, False) /* Stuck */
     , (2369873860,  11, True ) /* IgnoreCollisions */
     , (2369873860,  13, True ) /* Ethereal */
     , (2369873860,  14, True ) /* GravityStatus */
     , (2369873860,  19, True ) /* Attackable */
     , (2369873860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369873860,  39,     1.5) /* DefaultScale */
     , (2369873860, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369873860,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873860,   1,   33559641) /* Setup */
     , (2369873860,   3,  536870932) /* SoundTable */
     , (2369873860,   6,   67116700) /* PaletteBase */
     , (2369873860,   8,  100688011) /* Icon */
     , (2369873860,  22,  872415275) /* PhysicsEffectTable */
     , (2369873860,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2369873860, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369873860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369873860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873860,   1, 2369853648) /* Owner */
     , (2369873860,   2, 2369853648) /* Container */
     , (2369873860, 8000, 2369873860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369873860, 67116700, 1, 100, 0)
     , (2369873860, 67116705, 101, 100, 1)
     , (2369873860, 67116705, 201, 55, 2);
