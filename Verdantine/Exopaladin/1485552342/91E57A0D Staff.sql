INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735309, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735309,   1,      32768) /* ItemType - Caster */
     , (2447735309,   5,         50) /* EncumbranceVal */
     , (2447735309,   9,   16777216) /* ValidLocations - Held */
     , (2447735309,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2447735309,  18,          1) /* UiEffects - Magical */
     , (2447735309,  19,       1685) /* Value */
     , (2447735309,  65,        101) /* Placement - Resting */
     , (2447735309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735309,  94,         16) /* TargetType - Creature */
     , (2447735309, 131,         57) /* MaterialType - Brass */
     , (2447735309, 151,          2) /* HookType - Wall */
     , (2447735309, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735309,   1, False) /* Stuck */
     , (2447735309,  11, True ) /* IgnoreCollisions */
     , (2447735309,  13, True ) /* Ethereal */
     , (2447735309,  14, True ) /* GravityStatus */
     , (2447735309,  19, True ) /* Attackable */
     , (2447735309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735309,  39, 0.800000011920929) /* DefaultScale */
     , (2447735309, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735309,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735309,   1,   33555022) /* Setup */
     , (2447735309,   3,  536870932) /* SoundTable */
     , (2447735309,   6,   67111919) /* PaletteBase */
     , (2447735309,   8,  100669104) /* Icon */
     , (2447735309,  22,  872415275) /* PhysicsEffectTable */
     , (2447735309,  28,         93) /* Spell - WhirlingBlade2 */
     , (2447735309, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2447735309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447735309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735309,   1, 2448044251) /* Owner */
     , (2447735309,   2, 2448044251) /* Container */
     , (2447735309, 8000, 2447735309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447735309, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447735309, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447735309, 0, 16780142, 0);
