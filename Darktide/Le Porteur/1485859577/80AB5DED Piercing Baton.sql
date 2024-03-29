INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714349, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714349,   1,      32768) /* ItemType - Caster */
     , (2158714349,   5,         50) /* EncumbranceVal */
     , (2158714349,   9,   16777216) /* ValidLocations - Held */
     , (2158714349,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714349,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158714349,  19,      11260) /* Value */
     , (2158714349,  65,        101) /* Placement - Resting */
     , (2158714349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714349,  94,         16) /* TargetType - Creature */
     , (2158714349, 131,         59) /* MaterialType - Copper */
     , (2158714349, 151,          2) /* HookType - Wall */
     , (2158714349, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714349,   1, False) /* Stuck */
     , (2158714349,  11, True ) /* IgnoreCollisions */
     , (2158714349,  13, True ) /* Ethereal */
     , (2158714349,  14, True ) /* GravityStatus */
     , (2158714349,  19, True ) /* Attackable */
     , (2158714349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714349,  39,     1.5) /* DefaultScale */
     , (2158714349, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714349,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714349,   1,   33559698) /* Setup */
     , (2158714349,   3,  536870932) /* SoundTable */
     , (2158714349,   6,   67116700) /* PaletteBase */
     , (2158714349,   8,  100688011) /* Icon */
     , (2158714349,  22,  872415275) /* PhysicsEffectTable */
     , (2158714349,  28,       4447) /* Spell - FrostBolt8 */
     , (2158714349, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714349,   1, 2158714345) /* Owner */
     , (2158714349,   2, 2158714345) /* Container */
     , (2158714349, 8000, 2158714349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714349, 67116700, 1, 100, 0)
     , (2158714349, 67116705, 101, 100, 1)
     , (2158714349, 67116710, 201, 55, 2);
