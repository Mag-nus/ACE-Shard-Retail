INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154633, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154633,   1,      32768) /* ItemType - Caster */
     , (2166154633,   5,         50) /* EncumbranceVal */
     , (2166154633,   9,   16777216) /* ValidLocations - Held */
     , (2166154633,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154633,  18,        257) /* UiEffects - Magical, Acid */
     , (2166154633,  19,      33154) /* Value */
     , (2166154633,  65,        101) /* Placement - Resting */
     , (2166154633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154633,  94,         16) /* TargetType - Creature */
     , (2166154633, 131,         39) /* MaterialType - Sapphire */
     , (2166154633, 151,          2) /* HookType - Wall */
     , (2166154633, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154633,   1, False) /* Stuck */
     , (2166154633,  11, True ) /* IgnoreCollisions */
     , (2166154633,  13, True ) /* Ethereal */
     , (2166154633,  14, True ) /* GravityStatus */
     , (2166154633,  19, True ) /* Attackable */
     , (2166154633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154633, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154633,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154633,   1,   33559229) /* Setup */
     , (2166154633,   3,  536870932) /* SoundTable */
     , (2166154633,   6,   67115357) /* PaletteBase */
     , (2166154633,   8,  100677429) /* Icon */
     , (2166154633,  22,  872415275) /* PhysicsEffectTable */
     , (2166154633,  28,         85) /* Spell - FlameBolt6 */
     , (2166154633, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154633,   1, 1343228524) /* Owner */
     , (2166154633,   2, 1343228524) /* Container */
     , (2166154633, 8000, 2166154633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154633, 67115362, 1, 55, 0)
     , (2166154633, 67115365, 56, 200, 1);
