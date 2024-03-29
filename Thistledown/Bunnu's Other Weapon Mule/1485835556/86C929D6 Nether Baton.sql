INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330390, 43382, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330390,   1,      32768) /* ItemType - Caster */
     , (2261330390,   5,         50) /* EncumbranceVal */
     , (2261330390,   9,   16777216) /* ValidLocations - Held */
     , (2261330390,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330390,  18,          1) /* UiEffects - Magical */
     , (2261330390,  19,      16681) /* Value */
     , (2261330390,  65,        101) /* Placement - Resting */
     , (2261330390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330390,  94,         16) /* TargetType - Creature */
     , (2261330390, 131,         51) /* MaterialType - Ivory */
     , (2261330390, 151,          2) /* HookType - Wall */
     , (2261330390, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330390,   1, False) /* Stuck */
     , (2261330390,  11, True ) /* IgnoreCollisions */
     , (2261330390,  13, True ) /* Ethereal */
     , (2261330390,  14, True ) /* GravityStatus */
     , (2261330390,  19, True ) /* Attackable */
     , (2261330390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330390,  39,     1.5) /* DefaultScale */
     , (2261330390, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330390,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330390,   1,   33561136) /* Setup */
     , (2261330390,   3,  536870932) /* SoundTable */
     , (2261330390,   6,   67116700) /* PaletteBase */
     , (2261330390,   8,  100688017) /* Icon */
     , (2261330390,  22,  872415275) /* PhysicsEffectTable */
     , (2261330390,  28,       5376) /* Spell - CurseFestering6 */
     , (2261330390, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330390,   1, 2261330383) /* Owner */
     , (2261330390,   2, 2261330383) /* Container */
     , (2261330390, 8000, 2261330390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330390, 67116700, 1, 100, 0)
     , (2261330390, 67116709, 101, 100, 1)
     , (2261330390, 67116703, 201, 55, 2);
