INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018071551, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018071551,   1,      32768) /* ItemType - Caster */
     , (3018071551,   5,         50) /* EncumbranceVal */
     , (3018071551,   9,   16777216) /* ValidLocations - Held */
     , (3018071551,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018071551,  18,        129) /* UiEffects - Magical, Frost */
     , (3018071551,  19,      20274) /* Value */
     , (3018071551,  65,        101) /* Placement - Resting */
     , (3018071551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018071551,  94,         16) /* TargetType - Creature */
     , (3018071551, 131,         38) /* MaterialType - Ruby */
     , (3018071551, 151,          2) /* HookType - Wall */
     , (3018071551, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018071551,   1, False) /* Stuck */
     , (3018071551,  11, True ) /* IgnoreCollisions */
     , (3018071551,  13, True ) /* Ethereal */
     , (3018071551,  14, True ) /* GravityStatus */
     , (3018071551,  19, True ) /* Attackable */
     , (3018071551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018071551,  39, 0.6000000238418579) /* DefaultScale */
     , (3018071551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018071551,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018071551,   1,   33560654) /* Setup */
     , (3018071551,   3,  536870932) /* SoundTable */
     , (3018071551,   6,   67111919) /* PaletteBase */
     , (3018071551,   8,  100690004) /* Icon */
     , (3018071551,  22,  872415275) /* PhysicsEffectTable */
     , (3018071551,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3018071551, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018071551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018071551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018071551,   1, 1343393782) /* Owner */
     , (3018071551,   2, 1343393782) /* Container */
     , (3018071551, 8000, 3018071551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018071551, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018071551, 0, 83894158, 83894158, 0)
     , (3018071551, 0, 83894159, 83894159, 1)
     , (3018071551, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018071551, 0, 16788048, 0);
