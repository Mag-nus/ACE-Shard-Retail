INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029481000, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029481000,   1,      32768) /* ItemType - Caster */
     , (3029481000,   5,         50) /* EncumbranceVal */
     , (3029481000,   9,   16777216) /* ValidLocations - Held */
     , (3029481000,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3029481000,  18,         33) /* UiEffects - Magical, Fire */
     , (3029481000,  19,      12312) /* Value */
     , (3029481000,  65,        101) /* Placement - Resting */
     , (3029481000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029481000,  94,         16) /* TargetType - Creature */
     , (3029481000, 131,         63) /* MaterialType - Silver */
     , (3029481000, 151,          2) /* HookType - Wall */
     , (3029481000, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029481000,   1, False) /* Stuck */
     , (3029481000,  11, True ) /* IgnoreCollisions */
     , (3029481000,  13, True ) /* Ethereal */
     , (3029481000,  14, True ) /* GravityStatus */
     , (3029481000,  19, True ) /* Attackable */
     , (3029481000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029481000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029481000,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029481000,   1,   33559228) /* Setup */
     , (3029481000,   3,  536870932) /* SoundTable */
     , (3029481000,   6,   67115357) /* PaletteBase */
     , (3029481000,   8,  100677433) /* Icon */
     , (3029481000,  22,  872415275) /* PhysicsEffectTable */
     , (3029481000,  28,       2122) /* Spell - AcidStream7 */
     , (3029481000,  52,  100676441) /* IconUnderlay */
     , (3029481000, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3029481000, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3029481000, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3029481000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029481000,   1, 1343196092) /* Owner */
     , (3029481000,   2, 1343196092) /* Container */
     , (3029481000, 8000, 3029481000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029481000, 67115361, 1, 55)
     , (3029481000, 67115367, 56, 200);
