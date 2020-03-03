INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174301, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174301,   1,      32768) /* ItemType - Caster */
     , (2159174301,   5,         50) /* EncumbranceVal */
     , (2159174301,   9,   16777216) /* ValidLocations - Held */
     , (2159174301,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159174301,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2159174301,  19,      16723) /* Value */
     , (2159174301,  65,        101) /* Placement - Resting */
     , (2159174301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174301,  94,         16) /* TargetType - Creature */
     , (2159174301, 131,         63) /* MaterialType - Silver */
     , (2159174301, 151,          2) /* HookType - Wall */
     , (2159174301, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174301,   1, False) /* Stuck */
     , (2159174301,  11, True ) /* IgnoreCollisions */
     , (2159174301,  13, True ) /* Ethereal */
     , (2159174301,  14, True ) /* GravityStatus */
     , (2159174301,  19, True ) /* Attackable */
     , (2159174301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174301,  39,     1.5) /* DefaultScale */
     , (2159174301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174301,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174301,   1,   33559698) /* Setup */
     , (2159174301,   3,  536870932) /* SoundTable */
     , (2159174301,   6,   67116700) /* PaletteBase */
     , (2159174301,   8,  100688016) /* Icon */
     , (2159174301,  22,  872415275) /* PhysicsEffectTable */
     , (2159174301,  28,         63) /* Spell - AcidStream6 */
     , (2159174301, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159174301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174301,   1, 2159020047) /* Owner */
     , (2159174301,   2, 2159020047) /* Container */
     , (2159174301, 8000, 2159174301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174301, 67116700, 1, 100)
     , (2159174301, 67116702, 201, 55)
     , (2159174301, 67116710, 101, 100);
