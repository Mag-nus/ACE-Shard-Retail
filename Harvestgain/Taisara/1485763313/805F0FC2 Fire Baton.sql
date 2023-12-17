INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713602, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713602,   1,      32768) /* ItemType - Caster */
     , (2153713602,   5,         50) /* EncumbranceVal */
     , (2153713602,   9,   16777216) /* ValidLocations - Held */
     , (2153713602,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713602,  18,         33) /* UiEffects - Magical, Fire */
     , (2153713602,  19,      16904) /* Value */
     , (2153713602,  65,        101) /* Placement - Resting */
     , (2153713602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713602,  94,         16) /* TargetType - Creature */
     , (2153713602, 131,         26) /* MaterialType - ImperialTopaz */
     , (2153713602, 151,          2) /* HookType - Wall */
     , (2153713602, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713602,   1, False) /* Stuck */
     , (2153713602,  11, True ) /* IgnoreCollisions */
     , (2153713602,  13, True ) /* Ethereal */
     , (2153713602,  14, True ) /* GravityStatus */
     , (2153713602,  19, True ) /* Attackable */
     , (2153713602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713602,  39,     1.5) /* DefaultScale */
     , (2153713602, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713602,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713602,   1,   33559640) /* Setup */
     , (2153713602,   3,  536870932) /* SoundTable */
     , (2153713602,   6,   67116700) /* PaletteBase */
     , (2153713602,   8,  100688012) /* Icon */
     , (2153713602,  22,  872415275) /* PhysicsEffectTable */
     , (2153713602,  28,         63) /* Spell - AcidStream6 */
     , (2153713602, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713602,   1, 2153713626) /* Owner */
     , (2153713602,   2, 2153713626) /* Container */
     , (2153713602, 8000, 2153713602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713602, 67116700, 1, 100, 0)
     , (2153713602, 67116704, 101, 100, 1)
     , (2153713602, 67116700, 201, 55, 2);
