INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3257265096, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257265096,   1,      32768) /* ItemType - Caster */
     , (3257265096,   5,         50) /* EncumbranceVal */
     , (3257265096,   9,   16777216) /* ValidLocations - Held */
     , (3257265096,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3257265096,  18,         33) /* UiEffects - Magical, Fire */
     , (3257265096,  19,      15989) /* Value */
     , (3257265096,  65,        101) /* Placement - Resting */
     , (3257265096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3257265096,  94,         16) /* TargetType - Creature */
     , (3257265096, 131,         51) /* MaterialType - Ivory */
     , (3257265096, 151,          2) /* HookType - Wall */
     , (3257265096, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257265096,   1, False) /* Stuck */
     , (3257265096,  11, True ) /* IgnoreCollisions */
     , (3257265096,  13, True ) /* Ethereal */
     , (3257265096,  14, True ) /* GravityStatus */
     , (3257265096,  19, True ) /* Attackable */
     , (3257265096,  22, True ) /* Inscribable */
     , (3257265096,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3257265096, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257265096,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257265096,   1,   33559228) /* Setup */
     , (3257265096,   3,  536870932) /* SoundTable */
     , (3257265096,   6,   67115357) /* PaletteBase */
     , (3257265096,   8,  100677437) /* Icon */
     , (3257265096,  22,  872415275) /* PhysicsEffectTable */
     , (3257265096,  28,         91) /* Spell - ForceBolt6 */
     , (3257265096,  52,  100676441) /* IconUnderlay */
     , (3257265096, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3257265096, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3257265096, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3257265096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3257265096,   1, 1342480205) /* Owner */
     , (3257265096,   2, 1342480205) /* Container */
     , (3257265096, 8000, 3257265096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3257265096, 67115358, 56, 200)
     , (3257265096, 67115367, 1, 55);
