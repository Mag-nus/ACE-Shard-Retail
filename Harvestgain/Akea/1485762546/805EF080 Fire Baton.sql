INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705600, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705600,   1,      32768) /* ItemType - Caster */
     , (2153705600,   5,         50) /* EncumbranceVal */
     , (2153705600,   9,   16777216) /* ValidLocations - Held */
     , (2153705600,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705600,  18,         33) /* UiEffects - Magical, Fire */
     , (2153705600,  19,       8273) /* Value */
     , (2153705600,  65,        101) /* Placement - Resting */
     , (2153705600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705600,  94,         16) /* TargetType - Creature */
     , (2153705600, 131,         59) /* MaterialType - Copper */
     , (2153705600, 151,          2) /* HookType - Wall */
     , (2153705600, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705600,   1, False) /* Stuck */
     , (2153705600,  11, True ) /* IgnoreCollisions */
     , (2153705600,  13, True ) /* Ethereal */
     , (2153705600,  14, True ) /* GravityStatus */
     , (2153705600,  19, True ) /* Attackable */
     , (2153705600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705600,  39,     1.5) /* DefaultScale */
     , (2153705600, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705600,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705600,   1,   33559640) /* Setup */
     , (2153705600,   3,  536870932) /* SoundTable */
     , (2153705600,   6,   67116700) /* PaletteBase */
     , (2153705600,   8,  100688011) /* Icon */
     , (2153705600,  22,  872415275) /* PhysicsEffectTable */
     , (2153705600,  28,       2136) /* Spell - FrostBolt7 */
     , (2153705600, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705600,   1, 1343032527) /* Owner */
     , (2153705600,   2, 1343032527) /* Container */
     , (2153705600, 8000, 2153705600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705600, 67116700, 1, 100, 0)
     , (2153705600, 67116705, 101, 100, 1)
     , (2153705600, 67116702, 201, 55, 2);
