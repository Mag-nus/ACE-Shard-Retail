INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330448, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330448,   1,      32768) /* ItemType - Caster */
     , (2261330448,   5,         50) /* EncumbranceVal */
     , (2261330448,   9,   16777216) /* ValidLocations - Held */
     , (2261330448,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330448,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2261330448,  19,      25156) /* Value */
     , (2261330448,  65,        101) /* Placement - Resting */
     , (2261330448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330448,  94,         16) /* TargetType - Creature */
     , (2261330448, 131,         38) /* MaterialType - Ruby */
     , (2261330448, 151,          2) /* HookType - Wall */
     , (2261330448, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330448,   1, False) /* Stuck */
     , (2261330448,  11, True ) /* IgnoreCollisions */
     , (2261330448,  13, True ) /* Ethereal */
     , (2261330448,  14, True ) /* GravityStatus */
     , (2261330448,  19, True ) /* Attackable */
     , (2261330448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330448,  39, 0.6000000238418579) /* DefaultScale */
     , (2261330448, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330448,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330448,   1,   33560651) /* Setup */
     , (2261330448,   3,  536870932) /* SoundTable */
     , (2261330448,   6,   67111919) /* PaletteBase */
     , (2261330448,   8,  100690004) /* Icon */
     , (2261330448,  22,  872415275) /* PhysicsEffectTable */
     , (2261330448,  28,       2144) /* Spell - ShockWave7 */
     , (2261330448, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330448,   1, 1343235645) /* Owner */
     , (2261330448,   2, 1343235645) /* Container */
     , (2261330448, 8000, 2261330448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330448, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330448, 0, 83894158, 83894158, 0)
     , (2261330448, 0, 83894159, 83894159, 1)
     , (2261330448, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330448, 0, 16788048, 0);
