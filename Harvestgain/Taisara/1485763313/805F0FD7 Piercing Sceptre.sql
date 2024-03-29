INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713623, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713623,   1,      32768) /* ItemType - Caster */
     , (2153713623,   5,         50) /* EncumbranceVal */
     , (2153713623,   9,   16777216) /* ValidLocations - Held */
     , (2153713623,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713623,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153713623,  19,      10595) /* Value */
     , (2153713623,  65,        101) /* Placement - Resting */
     , (2153713623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713623,  94,         16) /* TargetType - Creature */
     , (2153713623, 131,         63) /* MaterialType - Silver */
     , (2153713623, 151,          2) /* HookType - Wall */
     , (2153713623, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713623,   1, False) /* Stuck */
     , (2153713623,  11, True ) /* IgnoreCollisions */
     , (2153713623,  13, True ) /* Ethereal */
     , (2153713623,  14, True ) /* GravityStatus */
     , (2153713623,  19, True ) /* Attackable */
     , (2153713623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713623,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713623,   1,   33559232) /* Setup */
     , (2153713623,   3,  536870932) /* SoundTable */
     , (2153713623,   6,   67115357) /* PaletteBase */
     , (2153713623,   8,  100677433) /* Icon */
     , (2153713623,  22,  872415275) /* PhysicsEffectTable */
     , (2153713623,  28,         74) /* Spell - FrostBolt6 */
     , (2153713623, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713623,   1, 2153713626) /* Owner */
     , (2153713623,   2, 2153713626) /* Container */
     , (2153713623, 8000, 2153713623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713623, 67115361, 1, 55, 0)
     , (2153713623, 67115367, 56, 200, 1);
