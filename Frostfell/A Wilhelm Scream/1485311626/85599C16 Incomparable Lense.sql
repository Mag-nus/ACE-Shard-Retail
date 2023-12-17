INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242390, 41466, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242390,   1,      32768) /* ItemType - Caster */
     , (2237242390,   5,        200) /* EncumbranceVal */
     , (2237242390,   9,   16777216) /* ValidLocations - Held */
     , (2237242390,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2237242390,  18,       1024) /* UiEffects - Slashing */
     , (2237242390,  19,        500) /* Value */
     , (2237242390,  65,        101) /* Placement - Resting */
     , (2237242390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242390,  94,         16) /* TargetType - Creature */
     , (2237242390, 151,          2) /* HookType - Wall */
     , (2237242390, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242390,   1, False) /* Stuck */
     , (2237242390,  11, True ) /* IgnoreCollisions */
     , (2237242390,  13, True ) /* Ethereal */
     , (2237242390,  14, True ) /* GravityStatus */
     , (2237242390,  19, True ) /* Attackable */
     , (2237242390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242390,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242390,   1, 'Incomparable Lense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242390,   1,   33560887) /* Setup */
     , (2237242390,   3,  536870932) /* SoundTable */
     , (2237242390,   6,   67116700) /* PaletteBase */
     , (2237242390,   8,  100690684) /* Icon */
     , (2237242390,  22,  872415275) /* PhysicsEffectTable */
     , (2237242390,  28,       5121) /* Spell - ExposeWeakness7 */
     , (2237242390, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2237242390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242390,   1, 1343270995) /* Owner */
     , (2237242390,   2, 1343270995) /* Container */
     , (2237242390, 8000, 2237242390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242390, 67116700, 1, 100, 0)
     , (2237242390, 67116703, 101, 100, 1)
     , (2237242390, 67116704, 201, 55, 2);
