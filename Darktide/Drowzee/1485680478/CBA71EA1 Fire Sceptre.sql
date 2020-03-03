INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727201, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727201,   1,      32768) /* ItemType - Caster */
     , (3416727201,   5,         50) /* EncumbranceVal */
     , (3416727201,   9,   16777216) /* ValidLocations - Held */
     , (3416727201,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3416727201,  18,         33) /* UiEffects - Magical, Fire */
     , (3416727201,  19,      13073) /* Value */
     , (3416727201,  65,        101) /* Placement - Resting */
     , (3416727201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727201,  94,         16) /* TargetType - Creature */
     , (3416727201, 131,         63) /* MaterialType - Silver */
     , (3416727201, 151,          2) /* HookType - Wall */
     , (3416727201, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727201,   1, False) /* Stuck */
     , (3416727201,  11, True ) /* IgnoreCollisions */
     , (3416727201,  13, True ) /* Ethereal */
     , (3416727201,  14, True ) /* GravityStatus */
     , (3416727201,  19, True ) /* Attackable */
     , (3416727201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727201, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727201,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727201,   1,   33559228) /* Setup */
     , (3416727201,   3,  536870932) /* SoundTable */
     , (3416727201,   6,   67115357) /* PaletteBase */
     , (3416727201,   8,  100677433) /* Icon */
     , (3416727201,  22,  872415275) /* PhysicsEffectTable */
     , (3416727201,  28,         74) /* Spell - FrostBolt6 */
     , (3416727201, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3416727201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416727201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727201,   1, 3418567192) /* Owner */
     , (3416727201,   2, 3418567192) /* Container */
     , (3416727201, 8000, 3416727201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416727201, 67115362, 1, 55)
     , (3416727201, 67115367, 56, 200);
