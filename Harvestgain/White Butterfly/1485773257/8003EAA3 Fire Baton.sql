INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740323, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740323,   1,      32768) /* ItemType - Caster */
     , (2147740323,   5,         50) /* EncumbranceVal */
     , (2147740323,   9,   16777216) /* ValidLocations - Held */
     , (2147740323,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147740323,  18,         33) /* UiEffects - Magical, Fire */
     , (2147740323,  19,      11485) /* Value */
     , (2147740323,  65,        101) /* Placement - Resting */
     , (2147740323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740323,  94,         16) /* TargetType - Creature */
     , (2147740323, 131,         33) /* MaterialType - Opal */
     , (2147740323, 151,          2) /* HookType - Wall */
     , (2147740323, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740323,   1, False) /* Stuck */
     , (2147740323,  11, True ) /* IgnoreCollisions */
     , (2147740323,  13, True ) /* Ethereal */
     , (2147740323,  14, True ) /* GravityStatus */
     , (2147740323,  19, True ) /* Attackable */
     , (2147740323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740323,  39,     1.5) /* DefaultScale */
     , (2147740323, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740323,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740323,   1,   33559640) /* Setup */
     , (2147740323,   3,  536870932) /* SoundTable */
     , (2147740323,   6,   67116700) /* PaletteBase */
     , (2147740323,   8,  100688010) /* Icon */
     , (2147740323,  22,  872415275) /* PhysicsEffectTable */
     , (2147740323,  28,         80) /* Spell - LightningBolt6 */
     , (2147740323, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147740323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740323,   1, 2164294084) /* Owner */
     , (2147740323,   2, 2164294084) /* Container */
     , (2147740323, 8000, 2147740323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740323, 67116700, 1, 100)
     , (2147740323, 67116706, 101, 100)
     , (2147740323, 67116707, 201, 55);
