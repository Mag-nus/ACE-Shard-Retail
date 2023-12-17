INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524097, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524097,   1,      32768) /* ItemType - Caster */
     , (3351524097,   5,         50) /* EncumbranceVal */
     , (3351524097,   9,   16777216) /* ValidLocations - Held */
     , (3351524097,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524097,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3351524097,  19,      13506) /* Value */
     , (3351524097,  65,        101) /* Placement - Resting */
     , (3351524097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524097,  94,         16) /* TargetType - Creature */
     , (3351524097, 131,         63) /* MaterialType - Silver */
     , (3351524097, 151,          2) /* HookType - Wall */
     , (3351524097, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524097,   1, False) /* Stuck */
     , (3351524097,  11, True ) /* IgnoreCollisions */
     , (3351524097,  13, True ) /* Ethereal */
     , (3351524097,  14, True ) /* GravityStatus */
     , (3351524097,  19, True ) /* Attackable */
     , (3351524097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524097,  39,     1.5) /* DefaultScale */
     , (3351524097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524097,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524097,   1,   33559697) /* Setup */
     , (3351524097,   3,  536870932) /* SoundTable */
     , (3351524097,   6,   67116700) /* PaletteBase */
     , (3351524097,   8,  100688016) /* Icon */
     , (3351524097,  22,  872415275) /* PhysicsEffectTable */
     , (3351524097,  28,       2122) /* Spell - AcidStream7 */
     , (3351524097, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524097,   1, 3351524090) /* Owner */
     , (3351524097,   2, 3351524090) /* Container */
     , (3351524097, 8000, 3351524097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524097, 67116700, 1, 100, 0)
     , (3351524097, 67116710, 101, 100, 1)
     , (3351524097, 67116701, 201, 55, 2);
