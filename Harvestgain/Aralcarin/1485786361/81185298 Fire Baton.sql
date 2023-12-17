INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165854872, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165854872,   1,      32768) /* ItemType - Caster */
     , (2165854872,   5,         50) /* EncumbranceVal */
     , (2165854872,   9,   16777216) /* ValidLocations - Held */
     , (2165854872,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2165854872,  18,         33) /* UiEffects - Magical, Fire */
     , (2165854872,  19,      19647) /* Value */
     , (2165854872,  65,        101) /* Placement - Resting */
     , (2165854872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165854872,  94,         16) /* TargetType - Creature */
     , (2165854872, 131,         38) /* MaterialType - Ruby */
     , (2165854872, 151,          2) /* HookType - Wall */
     , (2165854872, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165854872,   1, False) /* Stuck */
     , (2165854872,  11, True ) /* IgnoreCollisions */
     , (2165854872,  13, True ) /* Ethereal */
     , (2165854872,  14, True ) /* GravityStatus */
     , (2165854872,  19, True ) /* Attackable */
     , (2165854872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165854872,  39,     1.5) /* DefaultScale */
     , (2165854872, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165854872,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165854872,   1,   33559640) /* Setup */
     , (2165854872,   3,  536870932) /* SoundTable */
     , (2165854872,   6,   67116700) /* PaletteBase */
     , (2165854872,   8,  100688015) /* Icon */
     , (2165854872,  22,  872415275) /* PhysicsEffectTable */
     , (2165854872,  28,         80) /* Spell - LightningBolt6 */
     , (2165854872, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2165854872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165854872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165854872,   1, 1342649582) /* Owner */
     , (2165854872,   2, 1342649582) /* Container */
     , (2165854872, 8000, 2165854872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165854872, 67116700, 1, 100, 0)
     , (2165854872, 67116701, 101, 100, 1)
     , (2165854872, 67116702, 201, 55, 2);
