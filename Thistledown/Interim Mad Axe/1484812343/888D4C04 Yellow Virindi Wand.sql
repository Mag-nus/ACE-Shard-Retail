INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961412, 7602, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961412,   1,      32768) /* ItemType - Caster */
     , (2290961412,   5,         50) /* EncumbranceVal */
     , (2290961412,   9,   16777216) /* ValidLocations - Held */
     , (2290961412,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2290961412,  18,          1) /* UiEffects - Magical */
     , (2290961412,  19,      12000) /* Value */
     , (2290961412,  65,        101) /* Placement - Resting */
     , (2290961412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961412,  94,         16) /* TargetType - Creature */
     , (2290961412, 151,          2) /* HookType - Wall */
     , (2290961412, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961412,   1, False) /* Stuck */
     , (2290961412,  11, True ) /* IgnoreCollisions */
     , (2290961412,  13, True ) /* Ethereal */
     , (2290961412,  14, True ) /* GravityStatus */
     , (2290961412,  19, True ) /* Attackable */
     , (2290961412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961412,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961412,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961412,   1,   33558240) /* Setup */
     , (2290961412,   3,  536870932) /* SoundTable */
     , (2290961412,   6,   67111919) /* PaletteBase */
     , (2290961412,   8,  100670150) /* Icon */
     , (2290961412,  22,  872415275) /* PhysicsEffectTable */
     , (2290961412,  28,         85) /* Spell - FlameBolt6 */
     , (2290961412, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2290961412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290961412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961412,   1, 2290961510) /* Owner */
     , (2290961412,   2, 2290961510) /* Container */
     , (2290961412, 8000, 2290961412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961412, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961412, 0, 83889679, 83889679, 0)
     , (2290961412, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961412, 0, 16783516, 0);
