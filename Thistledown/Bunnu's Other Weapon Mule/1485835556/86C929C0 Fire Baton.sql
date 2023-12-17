INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330368, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330368,   1,      32768) /* ItemType - Caster */
     , (2261330368,   5,         50) /* EncumbranceVal */
     , (2261330368,   9,   16777216) /* ValidLocations - Held */
     , (2261330368,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330368,  18,         33) /* UiEffects - Magical, Fire */
     , (2261330368,  19,      16957) /* Value */
     , (2261330368,  65,        101) /* Placement - Resting */
     , (2261330368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330368,  94,         16) /* TargetType - Creature */
     , (2261330368, 131,         60) /* MaterialType - Gold */
     , (2261330368, 151,          2) /* HookType - Wall */
     , (2261330368, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330368,   1, False) /* Stuck */
     , (2261330368,  11, True ) /* IgnoreCollisions */
     , (2261330368,  13, True ) /* Ethereal */
     , (2261330368,  14, True ) /* GravityStatus */
     , (2261330368,  19, True ) /* Attackable */
     , (2261330368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330368,  39,     1.5) /* DefaultScale */
     , (2261330368, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330368,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330368,   1,   33559640) /* Setup */
     , (2261330368,   3,  536870932) /* SoundTable */
     , (2261330368,   6,   67116700) /* PaletteBase */
     , (2261330368,   8,  100688012) /* Icon */
     , (2261330368,  22,  872415275) /* PhysicsEffectTable */
     , (2261330368,  28,       4443) /* Spell - ForceBolt8 */
     , (2261330368, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330368,   1, 2261330363) /* Owner */
     , (2261330368,   2, 2261330363) /* Container */
     , (2261330368, 8000, 2261330368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330368, 67116700, 1, 100, 0)
     , (2261330368, 67116704, 101, 100, 1)
     , (2261330368, 67116709, 201, 55, 2);
