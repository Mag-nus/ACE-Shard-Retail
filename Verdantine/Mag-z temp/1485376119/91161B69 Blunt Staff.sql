INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434145129, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434145129,   1,      32768) /* ItemType - Caster */
     , (2434145129,   5,         50) /* EncumbranceVal */
     , (2434145129,   9,   16777216) /* ValidLocations - Held */
     , (2434145129,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2434145129,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2434145129,  19,      28856) /* Value */
     , (2434145129,  65,        101) /* Placement - Resting */
     , (2434145129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434145129,  94,         16) /* TargetType - Creature */
     , (2434145129, 131,         38) /* MaterialType - Ruby */
     , (2434145129, 151,          2) /* HookType - Wall */
     , (2434145129, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434145129,   1, False) /* Stuck */
     , (2434145129,  11, True ) /* IgnoreCollisions */
     , (2434145129,  13, True ) /* Ethereal */
     , (2434145129,  14, True ) /* GravityStatus */
     , (2434145129,  19, True ) /* Attackable */
     , (2434145129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434145129,  39, 0.600000023841858) /* DefaultScale */
     , (2434145129, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434145129,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434145129,   1,   33560651) /* Setup */
     , (2434145129,   3,  536870932) /* SoundTable */
     , (2434145129,   6,   67111919) /* PaletteBase */
     , (2434145129,   8,  100690004) /* Icon */
     , (2434145129,  22,  872415275) /* PhysicsEffectTable */
     , (2434145129,  28,         85) /* Spell - FlameBolt6 */
     , (2434145129, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2434145129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434145129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434145129,   1, 2245624613) /* Owner */
     , (2434145129,   2, 2245624613) /* Container */
     , (2434145129, 8000, 2434145129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2434145129, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434145129, 0, 83894158, 83894158, 0)
     , (2434145129, 0, 83894159, 83894159, 1)
     , (2434145129, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434145129, 0, 16788048, 0);
