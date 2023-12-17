INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193369692, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193369692,   1,      32768) /* ItemType - Caster */
     , (2193369692,   5,         50) /* EncumbranceVal */
     , (2193369692,   9,   16777216) /* ValidLocations - Held */
     , (2193369692,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2193369692,  18,        129) /* UiEffects - Magical, Frost */
     , (2193369692,  19,       4865) /* Value */
     , (2193369692,  65,        101) /* Placement - Resting */
     , (2193369692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193369692,  94,         16) /* TargetType - Creature */
     , (2193369692, 131,         58) /* MaterialType - Bronze */
     , (2193369692, 151,          2) /* HookType - Wall */
     , (2193369692, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193369692,   1, False) /* Stuck */
     , (2193369692,  11, True ) /* IgnoreCollisions */
     , (2193369692,  13, True ) /* Ethereal */
     , (2193369692,  14, True ) /* GravityStatus */
     , (2193369692,  19, True ) /* Attackable */
     , (2193369692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193369692,  39,     1.5) /* DefaultScale */
     , (2193369692, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193369692,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193369692,   1,   33559639) /* Setup */
     , (2193369692,   3,  536870932) /* SoundTable */
     , (2193369692,   6,   67116700) /* PaletteBase */
     , (2193369692,   8,  100688011) /* Icon */
     , (2193369692,  22,  872415275) /* PhysicsEffectTable */
     , (2193369692,  28,         68) /* Spell - ShockWave5 */
     , (2193369692, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2193369692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193369692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193369692,   1, 2152019195) /* Owner */
     , (2193369692,   2, 2152019195) /* Container */
     , (2193369692, 8000, 2193369692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2193369692, 67116700, 1, 100, 0)
     , (2193369692, 67116705, 101, 100, 1)
     , (2193369692, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2193369692, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193369692, 0, 16792610, 0);
