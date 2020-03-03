INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351323732, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351323732,   1,      32768) /* ItemType - Caster */
     , (3351323732,   5,         50) /* EncumbranceVal */
     , (3351323732,   9,   16777216) /* ValidLocations - Held */
     , (3351323732,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351323732,  18,         33) /* UiEffects - Magical, Fire */
     , (3351323732,  19,      14048) /* Value */
     , (3351323732,  65,        101) /* Placement - Resting */
     , (3351323732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351323732,  94,         16) /* TargetType - Creature */
     , (3351323732, 131,         60) /* MaterialType - Gold */
     , (3351323732, 151,          2) /* HookType - Wall */
     , (3351323732, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351323732,   1, False) /* Stuck */
     , (3351323732,  11, True ) /* IgnoreCollisions */
     , (3351323732,  13, True ) /* Ethereal */
     , (3351323732,  14, True ) /* GravityStatus */
     , (3351323732,  19, True ) /* Attackable */
     , (3351323732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351323732, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351323732,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323732,   1,   33559228) /* Setup */
     , (3351323732,   3,  536870932) /* SoundTable */
     , (3351323732,   6,   67115357) /* PaletteBase */
     , (3351323732,   8,  100677434) /* Icon */
     , (3351323732,  22,  872415275) /* PhysicsEffectTable */
     , (3351323732,  28,         91) /* Spell - ForceBolt6 */
     , (3351323732, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351323732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351323732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351323732,   1, 3350872441) /* Owner */
     , (3351323732,   2, 3350872441) /* Container */
     , (3351323732, 8000, 3351323732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351323732, 67115361, 1, 55)
     , (3351323732, 67115362, 56, 200);
