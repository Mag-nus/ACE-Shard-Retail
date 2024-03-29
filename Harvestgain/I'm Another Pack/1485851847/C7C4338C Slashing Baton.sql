INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524236, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524236,   1,      32768) /* ItemType - Caster */
     , (3351524236,   5,         50) /* EncumbranceVal */
     , (3351524236,   9,   16777216) /* ValidLocations - Held */
     , (3351524236,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524236,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3351524236,  19,      43019) /* Value */
     , (3351524236,  65,        101) /* Placement - Resting */
     , (3351524236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524236,  94,         16) /* TargetType - Creature */
     , (3351524236, 131,         20) /* MaterialType - Diamond */
     , (3351524236, 151,          2) /* HookType - Wall */
     , (3351524236, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524236,   1, False) /* Stuck */
     , (3351524236,  11, True ) /* IgnoreCollisions */
     , (3351524236,  13, True ) /* Ethereal */
     , (3351524236,  14, True ) /* GravityStatus */
     , (3351524236,  19, True ) /* Attackable */
     , (3351524236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524236,  39,     1.5) /* DefaultScale */
     , (3351524236, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524236,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524236,   1,   33559697) /* Setup */
     , (3351524236,   3,  536870932) /* SoundTable */
     , (3351524236,   6,   67116700) /* PaletteBase */
     , (3351524236,   8,  100688017) /* Icon */
     , (3351524236,  22,  872415275) /* PhysicsEffectTable */
     , (3351524236,  28,       2122) /* Spell - AcidStream7 */
     , (3351524236, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524236,   1, 3351524225) /* Owner */
     , (3351524236,   2, 3351524225) /* Container */
     , (3351524236, 8000, 3351524236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524236, 67116700, 1, 100, 0)
     , (3351524236, 67116709, 101, 100, 1)
     , (3351524236, 67116709, 201, 55, 2);
