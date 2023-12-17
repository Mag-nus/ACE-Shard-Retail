INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163803628, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163803628,   1,      32768) /* ItemType - Caster */
     , (2163803628,   5,         50) /* EncumbranceVal */
     , (2163803628,   9,   16777216) /* ValidLocations - Held */
     , (2163803628,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163803628,  18,         33) /* UiEffects - Magical, Fire */
     , (2163803628,  19,      25263) /* Value */
     , (2163803628,  65,        101) /* Placement - Resting */
     , (2163803628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163803628,  94,         16) /* TargetType - Creature */
     , (2163803628, 131,         23) /* MaterialType - GreenGarnet */
     , (2163803628, 151,          2) /* HookType - Wall */
     , (2163803628, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163803628,   1, False) /* Stuck */
     , (2163803628,  11, True ) /* IgnoreCollisions */
     , (2163803628,  13, True ) /* Ethereal */
     , (2163803628,  14, True ) /* GravityStatus */
     , (2163803628,  19, True ) /* Attackable */
     , (2163803628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163803628,  39, 0.6000000238418579) /* DefaultScale */
     , (2163803628, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163803628,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163803628,   1,   33560653) /* Setup */
     , (2163803628,   3,  536870932) /* SoundTable */
     , (2163803628,   6,   67111919) /* PaletteBase */
     , (2163803628,   8,  100690005) /* Icon */
     , (2163803628,  22,  872415275) /* PhysicsEffectTable */
     , (2163803628,  28,       4443) /* Spell - ForceBolt8 */
     , (2163803628, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163803628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163803628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163803628,   1, 1343022703) /* Owner */
     , (2163803628,   2, 1343022703) /* Container */
     , (2163803628, 8000, 2163803628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163803628, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163803628, 0, 83894158, 83894158, 0)
     , (2163803628, 0, 83894159, 83894159, 1)
     , (2163803628, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163803628, 0, 16788048, 0);
