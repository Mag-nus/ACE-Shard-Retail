INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424597882, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424597882,   1,      32768) /* ItemType - Caster */
     , (2424597882,   5,         50) /* EncumbranceVal */
     , (2424597882,   9,   16777216) /* ValidLocations - Held */
     , (2424597882,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2424597882,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2424597882,  19,      32127) /* Value */
     , (2424597882,  65,        101) /* Placement - Resting */
     , (2424597882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424597882,  94,         16) /* TargetType - Creature */
     , (2424597882, 131,         22) /* MaterialType - FireOpal */
     , (2424597882, 151,          2) /* HookType - Wall */
     , (2424597882, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424597882,   1, False) /* Stuck */
     , (2424597882,  11, True ) /* IgnoreCollisions */
     , (2424597882,  13, True ) /* Ethereal */
     , (2424597882,  14, True ) /* GravityStatus */
     , (2424597882,  19, True ) /* Attackable */
     , (2424597882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424597882,  39, 0.6000000238418579) /* DefaultScale */
     , (2424597882, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424597882,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424597882,   1,   33560651) /* Setup */
     , (2424597882,   3,  536870932) /* SoundTable */
     , (2424597882,   6,   67111919) /* PaletteBase */
     , (2424597882,   8,  100690004) /* Icon */
     , (2424597882,  22,  872415275) /* PhysicsEffectTable */
     , (2424597882,  28,         85) /* Spell - FlameBolt6 */
     , (2424597882, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2424597882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424597882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424597882,   1, 2245624532) /* Owner */
     , (2424597882,   2, 2245624532) /* Container */
     , (2424597882, 8000, 2424597882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2424597882, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2424597882, 0, 83894158, 83894158, 0)
     , (2424597882, 0, 83894159, 83894159, 1)
     , (2424597882, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424597882, 0, 16788048, 0);
