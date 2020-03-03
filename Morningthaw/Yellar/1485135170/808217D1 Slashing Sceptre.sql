INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009425, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009425,   1,      32768) /* ItemType - Caster */
     , (2156009425,   5,         50) /* EncumbranceVal */
     , (2156009425,   9,   16777216) /* ValidLocations - Held */
     , (2156009425,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156009425,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2156009425,  19,       8828) /* Value */
     , (2156009425,  65,        101) /* Placement - Resting */
     , (2156009425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009425,  94,         16) /* TargetType - Creature */
     , (2156009425, 131,         16) /* MaterialType - BlackOpal */
     , (2156009425, 151,          2) /* HookType - Wall */
     , (2156009425, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009425,   1, False) /* Stuck */
     , (2156009425,  11, True ) /* IgnoreCollisions */
     , (2156009425,  13, True ) /* Ethereal */
     , (2156009425,  14, True ) /* GravityStatus */
     , (2156009425,  19, True ) /* Attackable */
     , (2156009425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009425, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009425,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009425,   1,   33559233) /* Setup */
     , (2156009425,   3,  536870932) /* SoundTable */
     , (2156009425,   6,   67115357) /* PaletteBase */
     , (2156009425,   8,  100677436) /* Icon */
     , (2156009425,  22,  872415275) /* PhysicsEffectTable */
     , (2156009425,  28,         90) /* Spell - ForceBolt5 */
     , (2156009425, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156009425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009425,   1, 2156009403) /* Owner */
     , (2156009425,   2, 2156009403) /* Container */
     , (2156009425, 8000, 2156009425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009425, 67115357, 1, 55)
     , (2156009425, 67115366, 56, 200);
