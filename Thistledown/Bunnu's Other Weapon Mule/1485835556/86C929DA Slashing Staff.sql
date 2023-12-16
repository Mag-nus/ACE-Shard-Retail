INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330394, 37223, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330394,   1,      32768) /* ItemType - Caster */
     , (2261330394,   5,         50) /* EncumbranceVal */
     , (2261330394,   9,   16777216) /* ValidLocations - Held */
     , (2261330394,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330394,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2261330394,  19,      21182) /* Value */
     , (2261330394,  65,        101) /* Placement - Resting */
     , (2261330394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330394,  94,         16) /* TargetType - Creature */
     , (2261330394, 131,         16) /* MaterialType - BlackOpal */
     , (2261330394, 151,          2) /* HookType - Wall */
     , (2261330394, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330394,   1, False) /* Stuck */
     , (2261330394,  11, True ) /* IgnoreCollisions */
     , (2261330394,  13, True ) /* Ethereal */
     , (2261330394,  14, True ) /* GravityStatus */
     , (2261330394,  19, True ) /* Attackable */
     , (2261330394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330394,  39, 0.6000000238418579) /* DefaultScale */
     , (2261330394, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330394,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330394,   1,   33560656) /* Setup */
     , (2261330394,   3,  536870932) /* SoundTable */
     , (2261330394,   6,   67111919) /* PaletteBase */
     , (2261330394,   8,  100690010) /* Icon */
     , (2261330394,  22,  872415275) /* PhysicsEffectTable */
     , (2261330394,  28,         80) /* Spell - LightningBolt6 */
     , (2261330394, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330394,   1, 2261330383) /* Owner */
     , (2261330394,   2, 2261330383) /* Container */
     , (2261330394, 8000, 2261330394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330394, 67111925, 0, 0);
