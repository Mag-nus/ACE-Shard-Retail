INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163575795, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163575795,   1,      32768) /* ItemType - Caster */
     , (2163575795,   5,         50) /* EncumbranceVal */
     , (2163575795,   9,   16777216) /* ValidLocations - Held */
     , (2163575795,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163575795,  18,        129) /* UiEffects - Magical, Frost */
     , (2163575795,  19,      20488) /* Value */
     , (2163575795,  65,        101) /* Placement - Resting */
     , (2163575795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163575795,  94,         16) /* TargetType - Creature */
     , (2163575795, 131,         22) /* MaterialType - FireOpal */
     , (2163575795, 151,          2) /* HookType - Wall */
     , (2163575795, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163575795,   1, False) /* Stuck */
     , (2163575795,  11, True ) /* IgnoreCollisions */
     , (2163575795,  13, True ) /* Ethereal */
     , (2163575795,  14, True ) /* GravityStatus */
     , (2163575795,  19, True ) /* Attackable */
     , (2163575795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163575795,  39, 0.6000000238418579) /* DefaultScale */
     , (2163575795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163575795,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163575795,   1,   33560654) /* Setup */
     , (2163575795,   3,  536870932) /* SoundTable */
     , (2163575795,   6,   67111919) /* PaletteBase */
     , (2163575795,   8,  100690004) /* Icon */
     , (2163575795,  22,  872415275) /* PhysicsEffectTable */
     , (2163575795,  28,       4439) /* Spell - FlameBolt8 */
     , (2163575795, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163575795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163575795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163575795,   1, 2163947679) /* Owner */
     , (2163575795,   2, 2163947679) /* Container */
     , (2163575795, 8000, 2163575795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163575795, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163575795, 0, 83894158, 83894158, 0)
     , (2163575795, 0, 83894159, 83894159, 1)
     , (2163575795, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163575795, 0, 16788048, 0);
