INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410272, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410272,   1,      32768) /* ItemType - Caster */
     , (2867410272,   5,         50) /* EncumbranceVal */
     , (2867410272,   9,   16777216) /* ValidLocations - Held */
     , (2867410272,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2867410272,  18,         33) /* UiEffects - Magical, Fire */
     , (2867410272,  19,      16241) /* Value */
     , (2867410272,  65,        101) /* Placement - Resting */
     , (2867410272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410272,  94,         16) /* TargetType - Creature */
     , (2867410272, 131,         33) /* MaterialType - Opal */
     , (2867410272, 151,          2) /* HookType - Wall */
     , (2867410272, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410272,   1, False) /* Stuck */
     , (2867410272,  11, True ) /* IgnoreCollisions */
     , (2867410272,  13, True ) /* Ethereal */
     , (2867410272,  14, True ) /* GravityStatus */
     , (2867410272,  19, True ) /* Attackable */
     , (2867410272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410272,  39,     1.5) /* DefaultScale */
     , (2867410272, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410272,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410272,   1,   33559640) /* Setup */
     , (2867410272,   3,  536870932) /* SoundTable */
     , (2867410272,   6,   67116700) /* PaletteBase */
     , (2867410272,   8,  100688010) /* Icon */
     , (2867410272,  22,  872415275) /* PhysicsEffectTable */
     , (2867410272,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2867410272, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2867410272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410272,   1, 2867410229) /* Owner */
     , (2867410272,   2, 2867410229) /* Container */
     , (2867410272, 8000, 2867410272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410272, 67116700, 1, 100)
     , (2867410272, 67116706, 101, 100)
     , (2867410272, 67116707, 201, 55);
