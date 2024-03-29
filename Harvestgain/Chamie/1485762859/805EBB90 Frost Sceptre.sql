INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692048, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692048,   1,      32768) /* ItemType - Caster */
     , (2153692048,   5,         50) /* EncumbranceVal */
     , (2153692048,   9,   16777216) /* ValidLocations - Held */
     , (2153692048,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692048,  18,        129) /* UiEffects - Magical, Frost */
     , (2153692048,  19,      22036) /* Value */
     , (2153692048,  65,        101) /* Placement - Resting */
     , (2153692048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692048,  94,         16) /* TargetType - Creature */
     , (2153692048, 131,         39) /* MaterialType - Sapphire */
     , (2153692048, 151,          2) /* HookType - Wall */
     , (2153692048, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692048,   1, False) /* Stuck */
     , (2153692048,  11, True ) /* IgnoreCollisions */
     , (2153692048,  13, True ) /* Ethereal */
     , (2153692048,  14, True ) /* GravityStatus */
     , (2153692048,  19, True ) /* Attackable */
     , (2153692048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692048,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692048,   1,   33559227) /* Setup */
     , (2153692048,   3,  536870932) /* SoundTable */
     , (2153692048,   6,   67115357) /* PaletteBase */
     , (2153692048,   8,  100677429) /* Icon */
     , (2153692048,  22,  872415275) /* PhysicsEffectTable */
     , (2153692048,  28,         69) /* Spell - ShockWave6 */
     , (2153692048, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692048,   1, 2153692061) /* Owner */
     , (2153692048,   2, 2153692061) /* Container */
     , (2153692048, 8000, 2153692048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692048, 67115362, 1, 55, 0)
     , (2153692048, 67115365, 56, 200, 1);
