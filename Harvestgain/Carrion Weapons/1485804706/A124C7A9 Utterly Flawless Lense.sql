INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2703542185, 41465, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2703542185,   1,      32768) /* ItemType - Caster */
     , (2703542185,   5,        200) /* EncumbranceVal */
     , (2703542185,   9,   16777216) /* ValidLocations - Held */
     , (2703542185,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2703542185,  18,       1024) /* UiEffects - Slashing */
     , (2703542185,  19,        500) /* Value */
     , (2703542185,  65,        101) /* Placement - Resting */
     , (2703542185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2703542185,  94,         16) /* TargetType - Creature */
     , (2703542185, 151,          2) /* HookType - Wall */
     , (2703542185, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2703542185,   1, False) /* Stuck */
     , (2703542185,  11, True ) /* IgnoreCollisions */
     , (2703542185,  13, True ) /* Ethereal */
     , (2703542185,  14, True ) /* GravityStatus */
     , (2703542185,  19, True ) /* Attackable */
     , (2703542185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2703542185,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2703542185,   1, 'Utterly Flawless Lense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2703542185,   1,   33560887) /* Setup */
     , (2703542185,   3,  536870932) /* SoundTable */
     , (2703542185,   6,   67116700) /* PaletteBase */
     , (2703542185,   8,  100690684) /* Icon */
     , (2703542185,  22,  872415275) /* PhysicsEffectTable */
     , (2703542185,  28,       5120) /* Spell - ExposeWeakness6 */
     , (2703542185, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2703542185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2703542185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2703542185,   1, 2759666469) /* Owner */
     , (2703542185,   2, 2759666469) /* Container */
     , (2703542185, 8000, 2703542185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2703542185, 67116700, 1, 100, 0)
     , (2703542185, 67116703, 101, 100, 1)
     , (2703542185, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2703542185, 0, 83897333, 83897333, 0)
     , (2703542185, 0, 83897695, 83897695, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2703542185, 0, 16794408, 0);
