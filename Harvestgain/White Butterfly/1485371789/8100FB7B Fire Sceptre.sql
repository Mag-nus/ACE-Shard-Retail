INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325243, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325243,   1,      32768) /* ItemType - Caster */
     , (2164325243,   5,         50) /* EncumbranceVal */
     , (2164325243,   9,   16777216) /* ValidLocations - Held */
     , (2164325243,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164325243,  18,         33) /* UiEffects - Magical, Fire */
     , (2164325243,  19,      16991) /* Value */
     , (2164325243,  65,        101) /* Placement - Resting */
     , (2164325243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325243,  94,         16) /* TargetType - Creature */
     , (2164325243, 131,         49) /* MaterialType - YellowTopaz */
     , (2164325243, 151,          2) /* HookType - Wall */
     , (2164325243, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325243,   1, False) /* Stuck */
     , (2164325243,  11, True ) /* IgnoreCollisions */
     , (2164325243,  13, True ) /* Ethereal */
     , (2164325243,  14, True ) /* GravityStatus */
     , (2164325243,  19, True ) /* Attackable */
     , (2164325243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325243,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325243,   1,   33559228) /* Setup */
     , (2164325243,   3,  536870932) /* SoundTable */
     , (2164325243,   6,   67115357) /* PaletteBase */
     , (2164325243,   8,  100677434) /* Icon */
     , (2164325243,  22,  872415275) /* PhysicsEffectTable */
     , (2164325243,  28,         69) /* Spell - ShockWave6 */
     , (2164325243, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164325243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164325243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325243,   1, 2164294084) /* Owner */
     , (2164325243,   2, 2164294084) /* Container */
     , (2164325243, 8000, 2164325243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164325243, 67115362, 56, 200)
     , (2164325243, 67115367, 1, 55);
