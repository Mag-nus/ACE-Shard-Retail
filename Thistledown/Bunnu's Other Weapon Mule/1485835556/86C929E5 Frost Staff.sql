INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330405, 37221, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330405,   1,      32768) /* ItemType - Caster */
     , (2261330405,   5,         50) /* EncumbranceVal */
     , (2261330405,   9,   16777216) /* ValidLocations - Held */
     , (2261330405,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330405,  18,        129) /* UiEffects - Magical, Frost */
     , (2261330405,  19,      14269) /* Value */
     , (2261330405,  65,        101) /* Placement - Resting */
     , (2261330405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330405,  94,         16) /* TargetType - Creature */
     , (2261330405, 131,         60) /* MaterialType - Gold */
     , (2261330405, 151,          2) /* HookType - Wall */
     , (2261330405, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330405,   1, False) /* Stuck */
     , (2261330405,  11, True ) /* IgnoreCollisions */
     , (2261330405,  13, True ) /* Ethereal */
     , (2261330405,  14, True ) /* GravityStatus */
     , (2261330405,  19, True ) /* Attackable */
     , (2261330405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330405,  39, 0.600000023841858) /* DefaultScale */
     , (2261330405, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330405,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330405,   1,   33560654) /* Setup */
     , (2261330405,   3,  536870932) /* SoundTable */
     , (2261330405,   6,   67111919) /* PaletteBase */
     , (2261330405,   8,  100690011) /* Icon */
     , (2261330405,  22,  872415275) /* PhysicsEffectTable */
     , (2261330405,  28,       4447) /* Spell - FrostBolt8 */
     , (2261330405, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330405,   1, 2261330383) /* Owner */
     , (2261330405,   2, 2261330383) /* Container */
     , (2261330405, 8000, 2261330405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330405, 67111926, 0, 0);
