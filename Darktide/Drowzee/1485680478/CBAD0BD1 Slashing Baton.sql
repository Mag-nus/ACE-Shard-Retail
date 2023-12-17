INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417115601, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417115601,   1,      32768) /* ItemType - Caster */
     , (3417115601,   5,         50) /* EncumbranceVal */
     , (3417115601,   9,   16777216) /* ValidLocations - Held */
     , (3417115601,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3417115601,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3417115601,  19,      14740) /* Value */
     , (3417115601,  65,        101) /* Placement - Resting */
     , (3417115601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417115601,  94,         16) /* TargetType - Creature */
     , (3417115601, 131,         41) /* MaterialType - Sunstone */
     , (3417115601, 151,          2) /* HookType - Wall */
     , (3417115601, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417115601,   1, False) /* Stuck */
     , (3417115601,  11, True ) /* IgnoreCollisions */
     , (3417115601,  13, True ) /* Ethereal */
     , (3417115601,  14, True ) /* GravityStatus */
     , (3417115601,  19, True ) /* Attackable */
     , (3417115601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417115601,  39,     1.5) /* DefaultScale */
     , (3417115601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417115601,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417115601,   1,   33559697) /* Setup */
     , (3417115601,   3,  536870932) /* SoundTable */
     , (3417115601,   6,   67116700) /* PaletteBase */
     , (3417115601,   8,  100688015) /* Icon */
     , (3417115601,  22,  872415275) /* PhysicsEffectTable */
     , (3417115601,  28,       2122) /* Spell - AcidStream7 */
     , (3417115601, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3417115601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417115601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417115601,   1, 3418567192) /* Owner */
     , (3417115601,   2, 3418567192) /* Container */
     , (3417115601, 8000, 3417115601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417115601, 67116700, 1, 100, 0)
     , (3417115601, 67116701, 101, 100, 1)
     , (3417115601, 67116705, 201, 55, 2);
