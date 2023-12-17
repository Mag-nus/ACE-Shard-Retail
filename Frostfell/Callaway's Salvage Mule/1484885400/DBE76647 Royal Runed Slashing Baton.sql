INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689375303, 33206, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689375303,   1,      32768) /* ItemType - Caster */
     , (3689375303,   5,        200) /* EncumbranceVal */
     , (3689375303,   9,   16777216) /* ValidLocations - Held */
     , (3689375303,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3689375303,  18,       1024) /* UiEffects - Slashing */
     , (3689375303,  19,      15000) /* Value */
     , (3689375303,  65,        101) /* Placement - Resting */
     , (3689375303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689375303,  94,         16) /* TargetType - Creature */
     , (3689375303, 151,          2) /* HookType - Wall */
     , (3689375303, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689375303,   1, False) /* Stuck */
     , (3689375303,  11, True ) /* IgnoreCollisions */
     , (3689375303,  13, True ) /* Ethereal */
     , (3689375303,  14, True ) /* GravityStatus */
     , (3689375303,  19, True ) /* Attackable */
     , (3689375303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689375303,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689375303,   1, 'Royal Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689375303,   1,   33559932) /* Setup */
     , (3689375303,   3,  536870932) /* SoundTable */
     , (3689375303,   6,   67116700) /* PaletteBase */
     , (3689375303,   8,  100688016) /* Icon */
     , (3689375303,  22,  872415275) /* PhysicsEffectTable */
     , (3689375303,  28,       2282) /* Spell - MagicYieldOther7 */
     , (3689375303,  50,  100688914) /* IconOverlay */
     , (3689375303, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3689375303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689375303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689375303,   1, 3686561465) /* Owner */
     , (3689375303,   2, 3686561465) /* Container */
     , (3689375303, 8000, 3689375303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689375303, 67116700, 1, 100, 0)
     , (3689375303, 67116710, 101, 100, 1)
     , (3689375303, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689375303, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689375303, 0, 16792610, 0);
