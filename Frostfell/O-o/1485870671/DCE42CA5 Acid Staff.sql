INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705941157, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705941157,   1,      32768) /* ItemType - Caster */
     , (3705941157,   5,         50) /* EncumbranceVal */
     , (3705941157,   9,   16777216) /* ValidLocations - Held */
     , (3705941157,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3705941157,  18,        257) /* UiEffects - Magical, Acid */
     , (3705941157,  19,      11573) /* Value */
     , (3705941157,  65,        101) /* Placement - Resting */
     , (3705941157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705941157,  94,         16) /* TargetType - Creature */
     , (3705941157, 131,         63) /* MaterialType - Silver */
     , (3705941157, 151,          2) /* HookType - Wall */
     , (3705941157, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705941157,   1, False) /* Stuck */
     , (3705941157,  11, True ) /* IgnoreCollisions */
     , (3705941157,  13, True ) /* Ethereal */
     , (3705941157,  14, True ) /* GravityStatus */
     , (3705941157,  19, True ) /* Attackable */
     , (3705941157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705941157,  39, 0.6000000238418579) /* DefaultScale */
     , (3705941157, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705941157,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941157,   1,   33560650) /* Setup */
     , (3705941157,   3,  536870932) /* SoundTable */
     , (3705941157,   6,   67111919) /* PaletteBase */
     , (3705941157,   8,  100690003) /* Icon */
     , (3705941157,  22,  872415275) /* PhysicsEffectTable */
     , (3705941157,  28,       4439) /* Spell - FlameBolt8 */
     , (3705941157, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3705941157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705941157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941157,   1, 1342971278) /* Owner */
     , (3705941157,   2, 1342971278) /* Container */
     , (3705941157, 8000, 3705941157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705941157, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705941157, 0, 83894158, 83894158, 0)
     , (3705941157, 0, 83894159, 83894159, 1)
     , (3705941157, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705941157, 0, 16788048, 0);
