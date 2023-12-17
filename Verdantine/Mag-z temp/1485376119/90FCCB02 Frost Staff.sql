INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432486146, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432486146,   1,      32768) /* ItemType - Caster */
     , (2432486146,   5,         50) /* EncumbranceVal */
     , (2432486146,   9,   16777216) /* ValidLocations - Held */
     , (2432486146,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2432486146,  18,        129) /* UiEffects - Magical, Frost */
     , (2432486146,  19,      14756) /* Value */
     , (2432486146,  65,        101) /* Placement - Resting */
     , (2432486146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432486146,  94,         16) /* TargetType - Creature */
     , (2432486146, 131,         51) /* MaterialType - Ivory */
     , (2432486146, 151,          2) /* HookType - Wall */
     , (2432486146, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432486146,   1, False) /* Stuck */
     , (2432486146,  11, True ) /* IgnoreCollisions */
     , (2432486146,  13, True ) /* Ethereal */
     , (2432486146,  14, True ) /* GravityStatus */
     , (2432486146,  19, True ) /* Attackable */
     , (2432486146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432486146,  39, 0.6000000238418579) /* DefaultScale */
     , (2432486146, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432486146,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432486146,   1,   33560654) /* Setup */
     , (2432486146,   3,  536870932) /* SoundTable */
     , (2432486146,   6,   67111919) /* PaletteBase */
     , (2432486146,   8,  100690009) /* Icon */
     , (2432486146,  22,  872415275) /* PhysicsEffectTable */
     , (2432486146,  28,         97) /* Spell - WhirlingBlade6 */
     , (2432486146, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2432486146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432486146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432486146,   1, 2245527787) /* Owner */
     , (2432486146,   2, 2245527787) /* Container */
     , (2432486146, 8000, 2432486146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432486146, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432486146, 0, 83894158, 83894158, 0)
     , (2432486146, 0, 83894159, 83894159, 1)
     , (2432486146, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432486146, 0, 16788048, 0);
