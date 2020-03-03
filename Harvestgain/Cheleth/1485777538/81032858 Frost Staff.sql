INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467800, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467800,   1,      32768) /* ItemType - Caster */
     , (2164467800,   5,         50) /* EncumbranceVal */
     , (2164467800,   9,   16777216) /* ValidLocations - Held */
     , (2164467800,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164467800,  18,        129) /* UiEffects - Magical, Frost */
     , (2164467800,  19,      21596) /* Value */
     , (2164467800,  65,        101) /* Placement - Resting */
     , (2164467800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467800,  94,         16) /* TargetType - Creature */
     , (2164467800, 131,         16) /* MaterialType - BlackOpal */
     , (2164467800, 151,          2) /* HookType - Wall */
     , (2164467800, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467800,   1, False) /* Stuck */
     , (2164467800,  11, True ) /* IgnoreCollisions */
     , (2164467800,  13, True ) /* Ethereal */
     , (2164467800,  14, True ) /* GravityStatus */
     , (2164467800,  19, True ) /* Attackable */
     , (2164467800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467800,  39, 0.600000023841858) /* DefaultScale */
     , (2164467800, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467800,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467800,   1,   33560654) /* Setup */
     , (2164467800,   3,  536870932) /* SoundTable */
     , (2164467800,   6,   67111919) /* PaletteBase */
     , (2164467800,   8,  100690010) /* Icon */
     , (2164467800,  22,  872415275) /* PhysicsEffectTable */
     , (2164467800,  28,         63) /* Spell - AcidStream6 */
     , (2164467800, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164467800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467800,   1, 2164467791) /* Owner */
     , (2164467800,   2, 2164467791) /* Container */
     , (2164467800, 8000, 2164467800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467800, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467800, 0, 83894158, 83894158, 0)
     , (2164467800, 0, 83894159, 83894159, 1)
     , (2164467800, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467800, 0, 16788048, 0);
