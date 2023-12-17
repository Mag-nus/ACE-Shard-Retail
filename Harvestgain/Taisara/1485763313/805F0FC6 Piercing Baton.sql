INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713606, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713606,   1,      32768) /* ItemType - Caster */
     , (2153713606,   5,         50) /* EncumbranceVal */
     , (2153713606,   9,   16777216) /* ValidLocations - Held */
     , (2153713606,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713606,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153713606,  19,       8505) /* Value */
     , (2153713606,  65,        101) /* Placement - Resting */
     , (2153713606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713606,  94,         16) /* TargetType - Creature */
     , (2153713606, 131,         51) /* MaterialType - Ivory */
     , (2153713606, 151,          2) /* HookType - Wall */
     , (2153713606, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713606,   1, False) /* Stuck */
     , (2153713606,  11, True ) /* IgnoreCollisions */
     , (2153713606,  13, True ) /* Ethereal */
     , (2153713606,  14, True ) /* GravityStatus */
     , (2153713606,  19, True ) /* Attackable */
     , (2153713606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713606,  39,     1.5) /* DefaultScale */
     , (2153713606, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713606,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713606,   1,   33559698) /* Setup */
     , (2153713606,   3,  536870932) /* SoundTable */
     , (2153713606,   6,   67116700) /* PaletteBase */
     , (2153713606,   8,  100688017) /* Icon */
     , (2153713606,  22,  872415275) /* PhysicsEffectTable */
     , (2153713606,  28,         63) /* Spell - AcidStream6 */
     , (2153713606, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713606,   1, 2153713626) /* Owner */
     , (2153713606,   2, 2153713626) /* Container */
     , (2153713606, 8000, 2153713606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713606, 67116700, 1, 100, 0)
     , (2153713606, 67116709, 101, 100, 1)
     , (2153713606, 67116705, 201, 55, 2);
