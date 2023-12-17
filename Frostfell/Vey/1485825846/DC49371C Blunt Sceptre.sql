INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785756, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785756,   1,      32768) /* ItemType - Caster */
     , (3695785756,   5,         50) /* EncumbranceVal */
     , (3695785756,   9,   16777216) /* ValidLocations - Held */
     , (3695785756,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3695785756,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3695785756,  19,      25117) /* Value */
     , (3695785756,  65,        101) /* Placement - Resting */
     , (3695785756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785756,  94,         16) /* TargetType - Creature */
     , (3695785756, 131,         38) /* MaterialType - Ruby */
     , (3695785756, 151,          2) /* HookType - Wall */
     , (3695785756, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785756,   1, False) /* Stuck */
     , (3695785756,  11, True ) /* IgnoreCollisions */
     , (3695785756,  13, True ) /* Ethereal */
     , (3695785756,  14, True ) /* GravityStatus */
     , (3695785756,  19, True ) /* Attackable */
     , (3695785756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785756, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785756,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785756,   1,   33559231) /* Setup */
     , (3695785756,   3,  536870932) /* SoundTable */
     , (3695785756,   6,   67115357) /* PaletteBase */
     , (3695785756,   8,  100677432) /* Icon */
     , (3695785756,  22,  872415275) /* PhysicsEffectTable */
     , (3695785756,  28,         80) /* Spell - LightningBolt6 */
     , (3695785756, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695785756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695785756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785756,   1, 3693171143) /* Owner */
     , (3695785756,   2, 3693171143) /* Container */
     , (3695785756, 8000, 3695785756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695785756, 67115367, 1, 55, 0)
     , (3695785756, 67115359, 56, 200, 1);
