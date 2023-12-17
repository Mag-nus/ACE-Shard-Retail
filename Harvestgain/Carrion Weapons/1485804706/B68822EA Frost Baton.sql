INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062375146, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062375146,   1,      32768) /* ItemType - Caster */
     , (3062375146,   5,         50) /* EncumbranceVal */
     , (3062375146,   9,   16777216) /* ValidLocations - Held */
     , (3062375146,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3062375146,  18,        129) /* UiEffects - Magical, Frost */
     , (3062375146,  19,      22172) /* Value */
     , (3062375146,  65,        101) /* Placement - Resting */
     , (3062375146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062375146,  94,         16) /* TargetType - Creature */
     , (3062375146, 131,         33) /* MaterialType - Opal */
     , (3062375146, 151,          2) /* HookType - Wall */
     , (3062375146, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062375146,   1, False) /* Stuck */
     , (3062375146,  11, True ) /* IgnoreCollisions */
     , (3062375146,  13, True ) /* Ethereal */
     , (3062375146,  14, True ) /* GravityStatus */
     , (3062375146,  19, True ) /* Attackable */
     , (3062375146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062375146,  39,     1.5) /* DefaultScale */
     , (3062375146, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062375146,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062375146,   1,   33559639) /* Setup */
     , (3062375146,   3,  536870932) /* SoundTable */
     , (3062375146,   6,   67116700) /* PaletteBase */
     , (3062375146,   8,  100688010) /* Icon */
     , (3062375146,  22,  872415275) /* PhysicsEffectTable */
     , (3062375146,  28,       2122) /* Spell - AcidStream7 */
     , (3062375146, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3062375146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3062375146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062375146,   1, 2759073440) /* Owner */
     , (3062375146,   2, 2759073440) /* Container */
     , (3062375146, 8000, 3062375146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3062375146, 67116700, 1, 100, 0)
     , (3062375146, 67116706, 101, 100, 1)
     , (3062375146, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062375146, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062375146, 0, 16792610, 0);
